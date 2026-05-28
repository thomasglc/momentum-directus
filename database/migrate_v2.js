#!/usr/bin/env node
/**
 * Migration Momentum DB : v1 → v2
 *
 * Usage :
 *   docker cp database/migrate_v2.js momentum-directus-directus-1:/tmp/
 *   docker exec momentum-directus-directus-1 node /tmp/migrate_v2.js
 *
 * Ce que fait ce script :
 *   - Renomme les anciennes tables en _v1_* (backup, non détruites)
 *   - Crée le nouveau schéma v2
 *   - Migre toutes les données (parsing JSON → tables normalisées)
 *   - Affiche un rapport complet avec les avertissements à corriger à la main
 *
 * En cas d'erreur : rollback automatique, DB intacte.
 */

'use strict';

const sqlite3 = require('/directus/node_modules/.pnpm/sqlite3@5.1.7/node_modules/sqlite3').verbose();
const DB_PATH = '/directus/database/data.db';

// =============================================================================
// HELPERS ASYNC
// =============================================================================

function dbRun(db, sql, params = []) {
  return new Promise((resolve, reject) => {
    db.run(sql, params, function (err) {
      if (err) reject(new Error(`SQL:\n  ${sql}\nParams: ${JSON.stringify(params)}\nErreur: ${err.message}`));
      else resolve(this); // this.lastID, this.changes
    });
  });
}

function dbAll(db, sql, params = []) {
  return new Promise((resolve, reject) => {
    db.all(sql, params, (err, rows) => {
      if (err) reject(new Error(`SQL: ${sql}\nErreur: ${err.message}`));
      else resolve(rows);
    });
  });
}

// =============================================================================
// PARSING : EXERCICES
// Formats rencontrés :
//   "3×10 Romanian Deadlift léger"    → sets=3  reps=10  name=...
//   "Back Squat 5×5 (charges lourdes)"→ sets=5  reps=5   note=...
//   "3×45s planche"                   → sets=3  dur=45s
//   "30s latérale chaque côté"        → dur=30s name=...
// =============================================================================

function parseExercise(raw) {
  const original = raw.trim();
  let str = original;
  let note = null;

  // Extraire la note entre parenthèses en fin de chaîne
  const parenM = str.match(/^(.+?)\s*\(([^)]+)\)\s*$/);
  if (parenM) {
    str = parenM[1].trim();
    note = parenM[2].trim();
  }

  // N×Ms name  ex: "3×45s planche"
  let m = str.match(/^(\d+)×(\d+)s\s+(.+)$/i);
  if (m) return { sets: +m[1], reps: null, duration_sec: +m[2], name: m[3].trim(), note, custom_label: original };

  // Ns name  ex: "30s latérale chaque côté"
  m = str.match(/^(\d+)s\s+(.+)$/i);
  if (m) return { sets: null, reps: null, duration_sec: +m[1], name: m[2].trim(), note, custom_label: original };

  // N×M name  ex: "3×10 Romanian Deadlift"
  m = str.match(/^(\d+)×(\d+)\s+(.+)$/);
  if (m) {
    // Détacher un éventuel qualificatif en fin de nom ("léger", "heavy")
    let name = m[3].trim();
    const qualifiers = ['léger', 'heavy', 'lourd'];
    for (const q of qualifiers) {
      if (name.toLowerCase().endsWith(q)) {
        const qualNote = name.slice(-q.length).trim();
        name = name.slice(0, -q.length).trim();
        note = [note, qualNote].filter(Boolean).join(', ') || null;
      }
    }
    return { sets: +m[1], reps: +m[2], duration_sec: null, name, note, custom_label: original };
  }

  // name N×M [suffix]  ex: "Hip Thrust 4×12" ou "Back Squat 5×5 heavy"
  m = str.match(/^(.+?)\s+(\d+)×(\d+)(?:\s+(.+))?$/);
  if (m) {
    const suffix = m[4]?.trim() || null;
    const combinedNote = [note, suffix].filter(Boolean).join(', ') || null;
    return { sets: +m[2], reps: +m[3], duration_sec: null, name: m[1].trim(), note: combinedNote, custom_label: original };
  }

  // Fallback : toute la chaîne = nom de l'exercice (ex: "Back Squat" sans sets/reps)
  return { sets: null, reps: null, duration_sec: null, name: str.trim(), note, custom_label: original };
}

// =============================================================================
// PARSING : STATIONS
// Formats rencontrés :
//   "SkiErg 150m"
//   "Rameur 200m"                                (alias → RowErg)
//   "Farmers Carry 2×30m (2×14kg F / 2×20kg H)" (distance multipliée, poids genrés)
//   "Wall Balls 10 reps (6kg)"                   (poids unique)
//   "Wall Balls 30 reps (charges légères)"       (note textuelle)
//   "10 Wall Balls"                              (nombre en tête)
//   "200m SkiErg"                                (distance en tête)
//   "Burpee Broad Jump 5 sauts"
//   "Burpee Broad Jumps 80m"                     (pluriel à normaliser)
//   "Sled Push/Pull alternatif"                  (deux stations dans une entrée)
//   "Farmers Carry 80m + Sandbag Lunges 60m (...)" (entrée composée → split)
//   "Sandbag 50m"                                (nom incomplet → custom_label)
// =============================================================================

const STATION_NAME_ALIASES = {
  'Rameur': 'RowErg',
  'Burpee Broad Jumps': 'Burpee Broad Jump',
  'Burpees': 'Burpee Broad Jump',
};

/**
 * Retourne un tableau d'entrées (>1 si la chaîne est composée).
 */
function parseStationEntry(raw) {
  const original = raw.trim();

  // Cas "A + B (poids)" → on split sur " + " pour les entrées composées,
  // puis on applique le poids du dernier segment à toutes les parties.
  if (original.includes(' + ')) {
    const parts = original.split(/\s+\+\s+/);
    // Le dernier part peut contenir le poids pour l'ensemble
    const results = parts.map(p => parseSingleStation(p.trim()));
    // Propager les poids du dernier si les premiers n'en ont pas
    const last = results[results.length - 1];
    results.forEach(r => {
      if (r.weight_kg_female === null && last.weight_kg_female !== null) {
        r.weight_kg_female = last.weight_kg_female;
        r.weight_kg_male   = last.weight_kg_male;
      }
    });
    return results;
  }

  // Cas "Sled Push/Pull alternatif" → deux stations (la partie après / est le suffixe du premier nom)
  const slashM = original.match(/^(Sled Push)\/(Pull)\s*(.*)$/i);
  if (slashM) {
    const note = slashM[3].trim() || null;
    return [
      { name: 'Sled Push', distance_m: null, reps: null, weight_kg_female: null, weight_kg_male: null, note, custom_label: null },
      { name: 'Sled Pull', distance_m: null, reps: null, weight_kg_female: null, weight_kg_male: null, note, custom_label: null },
    ];
  }

  return [parseSingleStation(original)];
}

function parseSingleStation(str) {
  const original = str.trim();
  let weight_kg_female = null, weight_kg_male = null, note = null;

  // Extraire contenu entre parenthèses
  let main = original;
  const parenM = original.match(/^(.+?)\s*\(([^)]+)\)\s*(.*)$/);
  let parenContent = null;
  if (parenM) {
    main = (parenM[1] + ' ' + (parenM[3] || '')).trim();
    parenContent = parenM[2].trim();
  }

  if (parenContent) {
    // "6kg F / 9kg H" ou "2×14kg F / 2×20kg H"
    const gwM = parenContent.match(/(?:\d+×)?(\d+(?:\.\d+)?)kg\s*F\s*\/\s*(?:\d+×)?(\d+(?:\.\d+)?)kg\s*H/i);
    if (gwM) {
      weight_kg_female = parseFloat(gwM[1]);
      weight_kg_male   = parseFloat(gwM[2]);
    } else {
      // "6kg" → poids unique (pas de distinction genre)
      const swM = parenContent.match(/^(\d+(?:\.\d+)?)kg$/i);
      if (swM) {
        weight_kg_female = parseFloat(swM[1]);
      } else {
        // Note textuelle ("allure détendue", "charges légères")
        note = parenContent;
      }
    }
  }

  // "NUMm NAME" ou "NUMm NAME"  ex: "200m SkiErg", "20m Farmers Carry"
  let m = main.match(/^(\d+(?:\.\d+)?)\s*m\s+(.+)$/i);
  if (m) {
    const name = STATION_NAME_ALIASES[m[2].trim()] || m[2].trim();
    return { name, distance_m: Math.round(parseFloat(m[1])), reps: null, weight_kg_female, weight_kg_male, note, custom_label: null };
  }

  // "NUM NAME" (reps en tête)  ex: "10 Wall Balls", "20 Wall Balls"
  m = main.match(/^(\d+)\s+(.+)$/);
  if (m && !/^\d/.test(m[2])) {
    const candidate = m[2].trim();
    // Éviter que "400m SkiErg" soit parsé comme reps=400, name="m SkiErg"
    if (!/^(m|km)\b/i.test(candidate)) {
      const name = STATION_NAME_ALIASES[candidate] || candidate;
      return { name, distance_m: null, reps: +m[1], weight_kg_female, weight_kg_male, note, custom_label: null };
    }
  }

  // "NAME NUM×NUMm" ex: "Farmers Carry 2×30m"
  m = main.match(/^(.+?)\s+(\d+)×(\d+)\s*m$/i);
  if (m) {
    const name = STATION_NAME_ALIASES[m[1].trim()] || m[1].trim();
    return { name, distance_m: +m[2] * +m[3], reps: null, weight_kg_female, weight_kg_male, note, custom_label: null };
  }

  // "NAME NUMm" ou "NAME NUMkm"  ex: "SkiErg 150m", "Run 1km"
  m = main.match(/^(.+?)\s+(\d+(?:\.\d+)?)\s*(m|km)\b/i);
  if (m) {
    const val  = parseFloat(m[2]);
    const dist = m[3].toLowerCase() === 'km' ? Math.round(val * 1000) : Math.round(val);
    const name = STATION_NAME_ALIASES[m[1].trim()] || m[1].trim();
    return { name, distance_m: dist, reps: null, weight_kg_female, weight_kg_male, note, custom_label: null };
  }

  // "NAME NUM reps|sauts"  ex: "Wall Balls 10 reps", "Burpee Broad Jump 5 sauts"
  m = main.match(/^(.+?)\s+(\d+)\s+(?:reps?|sauts?)$/i);
  if (m) {
    const name = STATION_NAME_ALIASES[m[1].trim()] || m[1].trim();
    return { name, distance_m: null, reps: +m[2], weight_kg_female, weight_kg_male, note, custom_label: null };
  }

  // Pas reconnu → custom_label
  return { name: null, distance_m: null, reps: null, weight_kg_female: null, weight_kg_male: null, note: null, custom_label: original };
}

// =============================================================================
// LOOKUPS dans les catalogues
// =============================================================================

const EXERCISE_ALIASES = {
  'romanian deadlift léger' : 'romanian deadlift',
  'overhead press léger'    : 'overhead press',
  'box/goblet squat'        : 'goblet squat',
  'pull-ups/assisted'       : 'pull-up',
  'pull-ups'                : 'pull-up',
  'tirage horizontal'       : 'tirage horizontal',
  'latérale'                : 'gainage latéral',
  'back squat heavy'        : 'back squat',
  'leg press heavy'         : 'leg press',
};

function lookupExercise(name, exerciseMap) {
  if (!name) return null;
  const lower = name.toLowerCase().trim();
  const key   = EXERCISE_ALIASES[lower] || lower;
  return exerciseMap[key] ?? null;
}

function lookupStation(name, stationMap) {
  if (!name) return null;
  const resolved = STATION_NAME_ALIASES[name] || name;
  return stationMap[resolved.toLowerCase().trim()] ?? null;
}

// =============================================================================
// MIGRATION PRINCIPALE
// =============================================================================

async function migrate() {
  const db = new sqlite3.Database(DB_PATH);

  const warnings = [];
  const stats    = {
    plans: 0, athlete_profiles: 0, weeks: 0, sessions: 0, session_blocks: 0,
    block_cardio: 0, block_intervals: 0,
    block_strength: 0, block_strength_exercises: 0,
    block_circuit: 0, block_circuit_stations: 0,
    block_mini_race: 0, block_mini_race_stations: 0,
    block_station_activation: 0, block_station_activation_entries: 0,
    block_station_block: 0, block_station_block_entries: 0,
  };

  try {
    await dbRun(db, 'PRAGMA foreign_keys = OFF');
    await dbRun(db, 'BEGIN EXCLUSIVE TRANSACTION');

    // -------------------------------------------------------------------------
    // ÉTAPE 1 — Renommer les anciennes tables (_v1_*)
    // -------------------------------------------------------------------------
    console.log('\n[1/13] Renommage des anciennes tables...');
    const OLD_TABLES = [
      'plans', 'athlete_profiles', 'weeks', 'sessions', 'session_details',
      'block_run', 'block_warmup', 'block_cooldown', 'block_brick_run', 'block_target_pace',
      'block_intervals', 'block_strength', 'block_circuit', 'block_mini_race',
      'block_station_activation', 'block_station_block',
    ];
    for (const t of OLD_TABLES) {
      await dbRun(db, `ALTER TABLE ${t} RENAME TO _v1_${t}`);
    }

    // -------------------------------------------------------------------------
    // ÉTAPE 2 — Créer le nouveau schéma
    // -------------------------------------------------------------------------
    console.log('[2/13] Création des nouvelles tables...');

    await dbRun(db, `
      CREATE TABLE plans (
        id          INTEGER PRIMARY KEY AUTOINCREMENT,
        title       VARCHAR(255) NOT NULL,
        description TEXT,
        start_date  DATE NOT NULL,
        sport       VARCHAR(50),
        level       VARCHAR(20) CHECK(level IN ('beginner','intermediate','advanced','elite')),
        status      VARCHAR(20) NOT NULL DEFAULT 'draft'
                    CHECK(status IN ('draft','active','archived')),
        created_at  DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
        updated_at  DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
      )`);

    await dbRun(db, `
      CREATE TABLE athlete_profiles (
        id              INTEGER PRIMARY KEY AUTOINCREMENT,
        plan_id         INTEGER NOT NULL REFERENCES plans(id) ON DELETE CASCADE,
        name            VARCHAR(255) NOT NULL,
        ten_km_time_sec INTEGER,
        created_at      DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
        updated_at      DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
      )`);

    await dbRun(db, `
      CREATE TABLE weeks (
        id          INTEGER PRIMARY KEY AUTOINCREMENT,
        plan_id     INTEGER NOT NULL REFERENCES plans(id) ON DELETE CASCADE,
        week_number INTEGER NOT NULL,
        phase       INTEGER,
        theme       VARCHAR(255),
        is_deload   BOOLEAN NOT NULL DEFAULT 0,
        week_note   TEXT,
        created_at  DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
        updated_at  DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
        UNIQUE(plan_id, week_number)
      )`);

    await dbRun(db, `
      CREATE TABLE sessions (
        id              INTEGER PRIMARY KEY AUTOINCREMENT,
        week_id         INTEGER NOT NULL REFERENCES weeks(id) ON DELETE CASCADE,
        day             VARCHAR(10) NOT NULL,
        type            VARCHAR(20) NOT NULL,
        optional        BOOLEAN NOT NULL DEFAULT 0,
        title           VARCHAR(255) NOT NULL,
        description     TEXT,
        duration_min    INTEGER,
        intensity_score INTEGER CHECK(intensity_score BETWEEN 1 AND 10),
        focus           VARCHAR(255),
        coach_tip       TEXT,
        slug            VARCHAR(255) UNIQUE,
        sort_order      INTEGER,
        created_at      DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
        updated_at      DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
      )`);

    await dbRun(db, `
      CREATE TABLE session_blocks (
        id         INTEGER PRIMARY KEY AUTOINCREMENT,
        session_id INTEGER NOT NULL REFERENCES sessions(id) ON DELETE CASCADE,
        position   INTEGER NOT NULL,
        block_type VARCHAR(50) NOT NULL,
        block_id   INTEGER NOT NULL
      )`);

    await dbRun(db, `
      CREATE TABLE block_cardio (
        id           INTEGER PRIMARY KEY AUTOINCREMENT,
        subtype      VARCHAR(20) NOT NULL
                     CHECK(subtype IN ('warmup','run','cooldown','brick_run','target_pace')),
        duration_min INTEGER,
        pace_zone    VARCHAR(20),
        label        VARCHAR(255),
        note         TEXT,
        created_at   DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
        updated_at   DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
      )`);

    await dbRun(db, `
      CREATE TABLE block_intervals (
        id           INTEGER PRIMARY KEY AUTOINCREMENT,
        sets         INTEGER NOT NULL,
        distance_km  REAL,
        duration_min REAL,
        recovery_min REAL,
        pace_zone    VARCHAR(20),
        note         TEXT,
        created_at   DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
        updated_at   DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
      )`);

    await dbRun(db, `
      CREATE TABLE block_strength (
        id         INTEGER PRIMARY KEY AUTOINCREMENT,
        rest_sec   INTEGER,
        note       TEXT,
        created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
        updated_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
      )`);

    await dbRun(db, `
      CREATE TABLE block_circuit (
        id               INTEGER PRIMARY KEY AUTOINCREMENT,
        format           VARCHAR(10) NOT NULL,
        label            VARCHAR(255),
        rounds           INTEGER,
        duration_min     INTEGER,
        rest_between_min REAL,
        note             TEXT,
        created_at       DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
        updated_at       DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
      )`);

    await dbRun(db, `
      CREATE TABLE block_mini_race (
        id                      INTEGER PRIMARY KEY AUTOINCREMENT,
        rounds                  INTEGER NOT NULL,
        run_distance_km         REAL,
        pace_zone               VARCHAR(20),
        rest_between_rounds_min REAL,
        note                    TEXT,
        created_at              DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
        updated_at              DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
      )`);

    await dbRun(db, `
      CREATE TABLE block_station_activation (
        id         INTEGER PRIMARY KEY AUTOINCREMENT,
        rounds     INTEGER,
        note       TEXT,
        created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
        updated_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
      )`);

    await dbRun(db, `
      CREATE TABLE block_station_block (
        id           INTEGER PRIMARY KEY AUTOINCREMENT,
        brick_format VARCHAR(50) NOT NULL,
        format_note  TEXT,
        created_at   DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
        updated_at   DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
      )`);

    await dbRun(db, `
      CREATE TABLE station_catalog (
        id                INTEGER PRIMARY KEY AUTOINCREMENT,
        name              VARCHAR(100) NOT NULL UNIQUE,
        measurement_type  VARCHAR(20) NOT NULL
                          CHECK(measurement_type IN ('distance','reps','time','mixed')),
        default_unit      VARCHAR(10),
        is_hyrox_official BOOLEAN NOT NULL DEFAULT 0,
        notes             TEXT
      )`);

    await dbRun(db, `
      CREATE TABLE exercise_catalog (
        id        INTEGER PRIMARY KEY AUTOINCREMENT,
        name      VARCHAR(200) NOT NULL,
        category  VARCHAR(30)
                  CHECK(category IN ('lower_body','upper_body','core','posterior_chain','cardio','mobility')),
        equipment VARCHAR(100),
        notes     TEXT
      )`);

    await dbRun(db, `
      CREATE TABLE block_strength_exercises (
        id                INTEGER PRIMARY KEY AUTOINCREMENT,
        block_strength_id INTEGER NOT NULL REFERENCES block_strength(id) ON DELETE CASCADE,
        exercise_id       INTEGER REFERENCES exercise_catalog(id) ON DELETE SET NULL,
        position          INTEGER NOT NULL,
        sets              INTEGER,
        reps              INTEGER,
        duration_sec      INTEGER,
        weight_kg         REAL,
        custom_label      VARCHAR(255),
        note              TEXT
      )`);

    await dbRun(db, `
      CREATE TABLE block_circuit_stations (
        id               INTEGER PRIMARY KEY AUTOINCREMENT,
        block_circuit_id INTEGER NOT NULL REFERENCES block_circuit(id) ON DELETE CASCADE,
        station_id       INTEGER REFERENCES station_catalog(id) ON DELETE SET NULL,
        position         INTEGER NOT NULL,
        distance_m       INTEGER,
        reps             INTEGER,
        duration_sec     INTEGER,
        weight_kg_female REAL,
        weight_kg_male   REAL,
        custom_label     VARCHAR(255),
        note             TEXT
      )`);

    await dbRun(db, `
      CREATE TABLE block_mini_race_stations (
        id                 INTEGER PRIMARY KEY AUTOINCREMENT,
        block_mini_race_id INTEGER NOT NULL REFERENCES block_mini_race(id) ON DELETE CASCADE,
        station_id         INTEGER REFERENCES station_catalog(id) ON DELETE SET NULL,
        position           INTEGER NOT NULL,
        distance_m         INTEGER,
        reps               INTEGER,
        weight_kg_female   REAL,
        weight_kg_male     REAL,
        custom_label       VARCHAR(255),
        note               TEXT
      )`);

    await dbRun(db, `
      CREATE TABLE block_station_activation_entries (
        id                          INTEGER PRIMARY KEY AUTOINCREMENT,
        block_station_activation_id INTEGER NOT NULL REFERENCES block_station_activation(id) ON DELETE CASCADE,
        station_id                  INTEGER REFERENCES station_catalog(id) ON DELETE SET NULL,
        position                    INTEGER NOT NULL,
        distance_m                  INTEGER,
        reps                        INTEGER,
        weight_kg_female            REAL,
        weight_kg_male              REAL,
        custom_label                VARCHAR(255),
        note                        TEXT
      )`);

    await dbRun(db, `
      CREATE TABLE block_station_block_entries (
        id                     INTEGER PRIMARY KEY AUTOINCREMENT,
        block_station_block_id INTEGER NOT NULL REFERENCES block_station_block(id) ON DELETE CASCADE,
        station_id             INTEGER REFERENCES station_catalog(id) ON DELETE SET NULL,
        position               INTEGER NOT NULL,
        distance_m             INTEGER,
        reps                   INTEGER,
        weight_kg_female       REAL,
        weight_kg_male         REAL,
        custom_label           VARCHAR(255),
        note                   TEXT
      )`);

    // -------------------------------------------------------------------------
    // ÉTAPE 3 — Données des catalogues
    // -------------------------------------------------------------------------
    console.log('[3/13] Insertion des catalogues...');

    for (const [name, mt, unit, official] of [
      ['SkiErg',            'distance', 'm',    1],
      ['RowErg',            'distance', 'm',    1],
      ['Sled Push',         'distance', 'm',    1],
      ['Sled Pull',         'distance', 'm',    1],
      ['Burpee Broad Jump', 'distance', 'm',    1],
      ['Farmers Carry',     'distance', 'm',    1],
      ['Sandbag Lunges',    'distance', 'm',    1],
      ['Wall Balls',        'reps',     'reps', 1],
      ['KB Swing',          'reps',     'reps', 0],
      ['Box Jump',          'reps',     'reps', 0],
      ['Run',               'distance', 'm',    0],
    ]) {
      await dbRun(db,
        'INSERT INTO station_catalog(name, measurement_type, default_unit, is_hyrox_official) VALUES (?,?,?,?)',
        [name, mt, unit, official]);
    }

    for (const [name, cat, equip] of [
      ['Back Squat',        'lower_body',      'barbell'],
      ['Goblet Squat',      'lower_body',      'kettlebell'],
      ['Box Squat',         'lower_body',      'barbell'],
      ['Romanian Deadlift', 'posterior_chain', 'barbell'],
      ['Hip Thrust',        'posterior_chain', 'barbell'],
      ['Leg Press',         'lower_body',      'machine'],
      ['KB Swing',          'posterior_chain', 'kettlebell'],
      ['Tirage Horizontal', 'upper_body',      'machine'],
      ['Overhead Press',    'upper_body',      'barbell'],
      ['Pull-up',           'upper_body',      'bodyweight'],
      ['Planche',           'core',            'bodyweight'],
      ['Dead Bug',          'core',            'bodyweight'],
      ['Gainage Latéral',   'core',            'bodyweight'],
    ]) {
      await dbRun(db,
        'INSERT INTO exercise_catalog(name, category, equipment) VALUES (?,?,?)',
        [name, cat, equip]);
    }

    // Construire les maps de lookup
    const stationMap  = Object.fromEntries(
      (await dbAll(db, 'SELECT id, name FROM station_catalog')).map(r => [r.name.toLowerCase(), r.id])
    );
    const exerciseMap = Object.fromEntries(
      (await dbAll(db, 'SELECT id, name FROM exercise_catalog')).map(r => [r.name.toLowerCase(), r.id])
    );

    // -------------------------------------------------------------------------
    // ÉTAPE 4 — plans
    // -------------------------------------------------------------------------
    console.log('[4/13] Migration plans...');
    for (const p of await dbAll(db, 'SELECT * FROM _v1_plans')) {
      // startDate stocké en ms Unix → ISO date
      const startDate = (typeof p.startDate === 'number')
        ? new Date(p.startDate).toISOString().slice(0, 10)
        : String(p.startDate);
      await dbRun(db,
        "INSERT INTO plans(id, title, start_date, status) VALUES (?,?,?,'active')",
        [p.id, p.title, startDate]);
      stats.plans++;
    }

    // -------------------------------------------------------------------------
    // ÉTAPE 5 — athlete_profiles
    // -------------------------------------------------------------------------
    console.log('[5/13] Migration athlete_profiles...');
    for (const p of await dbAll(db, 'SELECT * FROM _v1_athlete_profiles')) {
      await dbRun(db,
        'INSERT INTO athlete_profiles(id, plan_id, name, ten_km_time_sec) VALUES (?,?,?,?)',
        [p.id, parseInt(p.plan_id), p.name, p.tenKmTimeSec]);
      stats.athlete_profiles++;
    }

    // -------------------------------------------------------------------------
    // ÉTAPE 6 — weeks
    // -------------------------------------------------------------------------
    console.log('[6/13] Migration weeks...');
    for (const w of await dbAll(db, 'SELECT * FROM _v1_weeks')) {
      await dbRun(db,
        'INSERT INTO weeks(id, plan_id, week_number, phase, theme, is_deload, week_note) VALUES (?,?,?,?,?,?,?)',
        [w.id, parseInt(w.plan_id), w.weekNumber, w.phase, w.theme, w.isDeload, w.weekNote]);
      stats.weeks++;
    }

    // -------------------------------------------------------------------------
    // ÉTAPE 7 — sessions
    // -------------------------------------------------------------------------
    console.log('[7/13] Migration sessions...');
    for (const s of await dbAll(db, 'SELECT * FROM _v1_sessions')) {
      await dbRun(db,
        `INSERT INTO sessions
           (id, week_id, day, type, optional, title, description,
            duration_min, intensity_score, focus, coach_tip, slug)
         VALUES (?,?,?,?,?,?,?,?,?,?,?,?)`,
        [s.id, parseInt(s.week_id), s.day, s.type, s.optional, s.title, s.description,
         s.duration, s.intensityScore, s.focus, s.coachTip, s.slug]);
      stats.sessions++;
    }

    // -------------------------------------------------------------------------
    // ÉTAPE 8 — block_cardio  (fusion de 5 tables)
    // -------------------------------------------------------------------------
    console.log('[8/13] Migration block_cardio (fusion warmup / run / cooldown / brick_run / target_pace)...');

    // cardioIdMap['block_warmup'][oldId] = newId dans block_cardio
    const cardioIdMap = {
      block_warmup: {}, block_run: {}, block_cooldown: {},
      block_brick_run: {}, block_target_pace: {},
    };

    for (const row of await dbAll(db, 'SELECT * FROM _v1_block_warmup')) {
      const r = await dbRun(db,
        "INSERT INTO block_cardio(subtype, duration_min, pace_zone, label) VALUES ('warmup',?,?,?)",
        [row.durationMin, row.paceZone, row.label || null]);
      cardioIdMap.block_warmup[row.id] = r.lastID;
      stats.block_cardio++;
    }
    for (const row of await dbAll(db, 'SELECT * FROM _v1_block_run')) {
      const r = await dbRun(db,
        "INSERT INTO block_cardio(subtype, duration_min) VALUES ('run',?)",
        [row.durationMin]);
      cardioIdMap.block_run[row.id] = r.lastID;
      stats.block_cardio++;
    }
    for (const row of await dbAll(db, 'SELECT * FROM _v1_block_cooldown')) {
      const r = await dbRun(db,
        "INSERT INTO block_cardio(subtype, duration_min, label) VALUES ('cooldown',?,?)",
        [row.durationMin, row.label || null]);
      cardioIdMap.block_cooldown[row.id] = r.lastID;
      stats.block_cardio++;
    }
    for (const row of await dbAll(db, 'SELECT * FROM _v1_block_brick_run')) {
      const r = await dbRun(db,
        "INSERT INTO block_cardio(subtype, duration_min, pace_zone, note) VALUES ('brick_run',?,?,?)",
        [row.durationMin, row.paceZone, row.note]);
      cardioIdMap.block_brick_run[row.id] = r.lastID;
      stats.block_cardio++;
    }
    for (const row of await dbAll(db, 'SELECT * FROM _v1_block_target_pace')) {
      const r = await dbRun(db,
        "INSERT INTO block_cardio(subtype, pace_zone) VALUES ('target_pace',?)",
        [row.zone]);
      cardioIdMap.block_target_pace[row.id] = r.lastID;
      stats.block_cardio++;
    }

    // -------------------------------------------------------------------------
    // ÉTAPE 9 — block_intervals
    // -------------------------------------------------------------------------
    console.log('[9/13] Migration block_intervals...');
    for (const row of await dbAll(db, 'SELECT * FROM _v1_block_intervals')) {
      await dbRun(db,
        'INSERT INTO block_intervals(id, sets, distance_km, duration_min, recovery_min, pace_zone) VALUES (?,?,?,?,?,?)',
        [row.id, row.sets, row.distanceKm, row.durationMin, row.recoveryMin, row.paceZone]);
      stats.block_intervals++;
    }

    // -------------------------------------------------------------------------
    // ÉTAPE 10 — block_strength + exercices
    // -------------------------------------------------------------------------
    console.log('[10/13] Migration block_strength + exercices...');
    for (const row of await dbAll(db, 'SELECT * FROM _v1_block_strength')) {
      await dbRun(db,
        'INSERT INTO block_strength(id, rest_sec) VALUES (?,?)',
        [row.id, row.restSec]);
      stats.block_strength++;

      let exercises = [];
      try { exercises = JSON.parse(row.exercises || '[]'); } catch { /* ignore */ }

      for (let pos = 0; pos < exercises.length; pos++) {
        const parsed     = parseExercise(exercises[pos]);
        const exerciseId = lookupExercise(parsed.name, exerciseMap);
        if (parsed.name && !exerciseId) {
          warnings.push(`block_strength[${row.id}] pos${pos} — exercice inconnu : "${parsed.name}" (original : "${exercises[pos]}")`);
        }
        await dbRun(db,
          `INSERT INTO block_strength_exercises
             (block_strength_id, exercise_id, position, sets, reps, duration_sec, custom_label, note)
           VALUES (?,?,?,?,?,?,?,?)`,
          [row.id, exerciseId, pos, parsed.sets, parsed.reps, parsed.duration_sec,
           exerciseId ? null : parsed.custom_label, parsed.note]);
        stats.block_strength_exercises++;
      }
    }

    // -------------------------------------------------------------------------
    // ÉTAPE 11 — block_circuit + stations
    // -------------------------------------------------------------------------
    console.log('[11/13] Migration block_circuit, block_mini_race, block_station_activation, block_station_block...');

    for (const row of await dbAll(db, 'SELECT * FROM _v1_block_circuit')) {
      await dbRun(db,
        'INSERT INTO block_circuit(id, format, label, rounds, duration_min, rest_between_min) VALUES (?,?,?,?,?,?)',
        [row.id, row.format, row.label, row.rounds, row.durationMin, row.restBetweenMin]);
      stats.block_circuit++;

      let strs = [];
      try { strs = JSON.parse(row.stations || '[]'); } catch { /* ignore */ }

      let pos = 0;
      for (const stStr of strs) {
        for (const parsed of parseStationEntry(stStr)) {
          const stationId = lookupStation(parsed.name, stationMap);
          if (parsed.name && !stationId) {
            warnings.push(`block_circuit[${row.id}] — station inconnue : "${parsed.name}" (original : "${stStr}")`);
          }
          await dbRun(db,
            `INSERT INTO block_circuit_stations
               (block_circuit_id, station_id, position, distance_m, reps, weight_kg_female, weight_kg_male, custom_label, note)
             VALUES (?,?,?,?,?,?,?,?,?)`,
            [row.id, stationId, pos++, parsed.distance_m, parsed.reps,
             parsed.weight_kg_female, parsed.weight_kg_male,
             stationId ? null : parsed.custom_label, parsed.note]);
          stats.block_circuit_stations++;
        }
      }
    }

    for (const row of await dbAll(db, 'SELECT * FROM _v1_block_mini_race')) {
      await dbRun(db,
        'INSERT INTO block_mini_race(id, rounds, run_distance_km, pace_zone, rest_between_rounds_min) VALUES (?,?,?,?,?)',
        [row.id, row.rounds, row.runDistanceKm, row.paceZone, row.restBetweenRoundsMin]);
      stats.block_mini_race++;

      let strs = [];
      try { strs = JSON.parse(row.stations || '[]'); } catch { /* ignore */ }

      let pos = 0;
      for (const stStr of strs) {
        for (const parsed of parseStationEntry(stStr)) {
          const stationId = lookupStation(parsed.name, stationMap);
          if (parsed.name && !stationId) {
            warnings.push(`block_mini_race[${row.id}] — station inconnue : "${parsed.name}" (original : "${stStr}")`);
          }
          await dbRun(db,
            `INSERT INTO block_mini_race_stations
               (block_mini_race_id, station_id, position, distance_m, reps, weight_kg_female, weight_kg_male, custom_label, note)
             VALUES (?,?,?,?,?,?,?,?,?)`,
            [row.id, stationId, pos++, parsed.distance_m, parsed.reps,
             parsed.weight_kg_female, parsed.weight_kg_male,
             stationId ? null : parsed.custom_label, parsed.note]);
          stats.block_mini_race_stations++;
        }
      }
    }

    for (const row of await dbAll(db, 'SELECT * FROM _v1_block_station_activation')) {
      await dbRun(db,
        'INSERT INTO block_station_activation(id, rounds, note) VALUES (?,?,?)',
        [row.id, row.rounds, row.note]);
      stats.block_station_activation++;

      let strs = [];
      try { strs = JSON.parse(row.stations || '[]'); } catch { /* ignore */ }

      let pos = 0;
      for (const stStr of strs) {
        for (const parsed of parseStationEntry(stStr)) {
          const stationId = lookupStation(parsed.name, stationMap);
          if (parsed.name && !stationId) {
            warnings.push(`block_station_activation[${row.id}] — station inconnue : "${parsed.name}" (original : "${stStr}")`);
          }
          await dbRun(db,
            `INSERT INTO block_station_activation_entries
               (block_station_activation_id, station_id, position, distance_m, reps, weight_kg_female, weight_kg_male, custom_label, note)
             VALUES (?,?,?,?,?,?,?,?,?)`,
            [row.id, stationId, pos++, parsed.distance_m, parsed.reps,
             parsed.weight_kg_female, parsed.weight_kg_male,
             stationId ? null : parsed.custom_label, parsed.note]);
          stats.block_station_activation_entries++;
        }
      }
    }

    for (const row of await dbAll(db, 'SELECT * FROM _v1_block_station_block')) {
      await dbRun(db,
        'INSERT INTO block_station_block(id, brick_format, format_note) VALUES (?,?,?)',
        [row.id, row.brickFormat, row.formatNote]);
      stats.block_station_block++;

      let strs = [];
      try { strs = JSON.parse(row.stations || '[]'); } catch { /* ignore */ }

      let pos = 0;
      for (const stStr of strs) {
        for (const parsed of parseStationEntry(stStr)) {
          const stationId = lookupStation(parsed.name, stationMap);
          if (parsed.name && !stationId) {
            warnings.push(`block_station_block[${row.id}] — station inconnue : "${parsed.name}" (original : "${stStr}")`);
          }
          await dbRun(db,
            `INSERT INTO block_station_block_entries
               (block_station_block_id, station_id, position, distance_m, reps, weight_kg_female, weight_kg_male, custom_label, note)
             VALUES (?,?,?,?,?,?,?,?,?)`,
            [row.id, stationId, pos++, parsed.distance_m, parsed.reps,
             parsed.weight_kg_female, parsed.weight_kg_male,
             stationId ? null : parsed.custom_label, parsed.note]);
          stats.block_station_block_entries++;
        }
      }
    }

    // -------------------------------------------------------------------------
    // ÉTAPE 12 — session_blocks (depuis session_details + remapping block_cardio)
    // -------------------------------------------------------------------------
    console.log('[12/13] Migration session_blocks...');
    const CARDIO_COLLECTIONS = new Set(Object.keys(cardioIdMap));

    for (const d of await dbAll(db, 'SELECT * FROM _v1_session_details ORDER BY session_id, position')) {
      let blockType = d.collection;
      let blockId   = parseInt(d.item);

      if (CARDIO_COLLECTIONS.has(blockType)) {
        const newId = cardioIdMap[blockType]?.[blockId];
        if (!newId) {
          warnings.push(`session_details[${d.id}] — impossible de remapper ${blockType} id=${blockId} vers block_cardio`);
          continue;
        }
        blockType = 'block_cardio';
        blockId   = newId;
      }

      await dbRun(db,
        'INSERT INTO session_blocks(session_id, position, block_type, block_id) VALUES (?,?,?,?)',
        [parseInt(d.session_id), d.position, blockType, blockId]);
      stats.session_blocks++;
    }

    await dbRun(db, 'COMMIT');
    await dbRun(db, 'PRAGMA foreign_keys = ON');

    // -------------------------------------------------------------------------
    // ÉTAPE 13 — Rapport final
    // -------------------------------------------------------------------------
    console.log('\n[13/13] Rapport final\n');
    console.log('════════════════════════════════════════════');
    console.log('  MIGRATION TERMINÉE AVEC SUCCÈS');
    console.log('════════════════════════════════════════════\n');
    console.log('Enregistrements migrés :');
    for (const [key, val] of Object.entries(stats)) {
      console.log(`  ${key.padEnd(38)} ${String(val).padStart(4)}`);
    }

    if (warnings.length > 0) {
      console.log(`\n⚠  ${warnings.length} avertissement(s) — à corriger manuellement dans Directus :`);
      warnings.forEach((w, i) => console.log(`  ${String(i + 1).padStart(2)}. ${w}`));
    } else {
      console.log('\n✓ Aucun avertissement — tout a été mappé automatiquement.');
    }

    console.log('\nAnciennes tables conservées sous le préfixe _v1_*');
    console.log('Pour les supprimer une fois la migration validée :');
    OLD_TABLES.forEach(t => console.log(`  DROP TABLE _v1_${t};`));

  } catch (err) {
    await dbRun(db, 'ROLLBACK').catch(() => {});
    console.error('\n❌ ERREUR — rollback effectué, base de données intacte.');
    console.error(err.message);
    process.exit(1);
  } finally {
    db.close();
  }
}

migrate();
