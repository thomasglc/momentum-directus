-- =============================================================================
-- MOMENTUM — Schéma révisé v2
-- SQLite / Directus
--
-- Changements majeurs vs v1 :
--   - block_run + block_warmup + block_cooldown + block_brick_run + block_target_pace
--     → fusionnés en block_cardio (subtype)
--   - JSON exercises/stations → tables de jonction normalisées
--   - Catalogues exercise_catalog + station_catalog
--   - FK types corrigés (char/varchar → INTEGER)
--   - FK déclarées explicitement
--   - snake_case uniforme
--   - start_date stockée en DATE (ISO 8601) et non en timestamp ms
--   - Timestamps created_at / updated_at sur toutes les tables métier
--   - Contrainte UNIQUE(plan_id, week_number) sur weeks
--   - CHECK de cohérence sur les champs à valeurs discrètes
-- =============================================================================

PRAGMA foreign_keys = ON;

-- =============================================================================
-- STRUCTURE DU PLAN
-- =============================================================================

CREATE TABLE plans (
    id          INTEGER PRIMARY KEY AUTOINCREMENT,
    title       VARCHAR(255) NOT NULL,
    description TEXT,
    start_date  DATE         NOT NULL,   -- ISO 8601 : '2025-09-01'
    sport       VARCHAR(50),             -- 'hyrox', 'hyrox_doubles', 'running'
    level       VARCHAR(20)  CHECK(level IN ('beginner', 'intermediate', 'advanced', 'elite')),
    status      VARCHAR(20)  NOT NULL DEFAULT 'draft'
                             CHECK(status IN ('draft', 'active', 'archived')),
    created_at  DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at  DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE athlete_profiles (
    id               INTEGER PRIMARY KEY AUTOINCREMENT,
    plan_id          INTEGER      NOT NULL REFERENCES plans(id) ON DELETE CASCADE,
    name             VARCHAR(255) NOT NULL,
    ten_km_time_sec  INTEGER,     -- temps 10km en secondes (ex: 2700 = 45:00)
    created_at       DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at       DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE weeks (
    id           INTEGER PRIMARY KEY AUTOINCREMENT,
    plan_id      INTEGER      NOT NULL REFERENCES plans(id) ON DELETE CASCADE,
    week_number  INTEGER      NOT NULL,
    phase        INTEGER,
    theme        VARCHAR(255),
    is_deload    BOOLEAN      NOT NULL DEFAULT 0,
    week_note    TEXT,
    created_at   DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at   DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP,
    UNIQUE(plan_id, week_number)
);

CREATE TABLE sessions (
    id              INTEGER PRIMARY KEY AUTOINCREMENT,
    week_id         INTEGER      NOT NULL REFERENCES weeks(id) ON DELETE CASCADE,
    day             VARCHAR(10)  NOT NULL
                    CHECK(day IN ('Lundi','Mardi','Mercredi','Jeudi','Vendredi','Samedi','Dimanche')),
    type            VARCHAR(20)  NOT NULL
                    CHECK(type IN ('running','hyrox','brick','strength','mobility','recovery','race')),
    optional        BOOLEAN      NOT NULL DEFAULT 0,
    title           VARCHAR(255) NOT NULL,
    description     TEXT,
    duration_min    INTEGER,
    intensity_score INTEGER      CHECK(intensity_score BETWEEN 1 AND 10),
    focus           VARCHAR(255),
    coach_tip       TEXT,
    slug            VARCHAR(255) UNIQUE,
    sort_order      INTEGER,
    created_at      DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at      DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP
);

-- Junction M2A Directus : session → blocs (types corrigés)
CREATE TABLE session_blocks (
    id         INTEGER PRIMARY KEY AUTOINCREMENT,
    session_id INTEGER     NOT NULL REFERENCES sessions(id) ON DELETE CASCADE,
    position   INTEGER     NOT NULL,
    block_type VARCHAR(50) NOT NULL,  -- 'block_cardio', 'block_strength', etc.
    block_id   INTEGER     NOT NULL
);

-- =============================================================================
-- BLOCS
-- =============================================================================

-- Remplace : block_run + block_warmup + block_cooldown + block_brick_run + block_target_pace
-- Tous ces blocs partagent la même structure : durée + zone + label optionnel
CREATE TABLE block_cardio (
    id           INTEGER PRIMARY KEY AUTOINCREMENT,
    subtype      VARCHAR(20) NOT NULL
                 CHECK(subtype IN ('warmup', 'run', 'cooldown', 'brick_run', 'target_pace')),
    duration_min INTEGER,
    pace_zone    VARCHAR(10) CHECK(pace_zone IN ('Z1','Z2','Z3','Z4','Z5','threshold','race')),
    label        VARCHAR(255),
    note         TEXT,
    created_at   DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at   DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

-- Intervalles de course
CREATE TABLE block_intervals (
    id            INTEGER PRIMARY KEY AUTOINCREMENT,
    sets          INTEGER     NOT NULL,
    distance_km   REAL,       -- distance par répétition (null si on travaille à la durée)
    duration_min  REAL,       -- durée par répétition (null si on travaille à la distance)
    recovery_min  REAL,
    pace_zone     VARCHAR(10) CHECK(pace_zone IN ('Z1','Z2','Z3','Z4','Z5','threshold','race')),
    note          TEXT,
    created_at    DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at    DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

-- Bloc de musculation
CREATE TABLE block_strength (
    id         INTEGER PRIMARY KEY AUTOINCREMENT,
    rest_sec   INTEGER,  -- récupération entre séries (globale)
    note       TEXT,
    created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

-- Circuit (rounds ou durée)
CREATE TABLE block_circuit (
    id               INTEGER PRIMARY KEY AUTOINCREMENT,
    format           VARCHAR(10) NOT NULL CHECK(format IN ('rounds', 'time', 'amrap')),
    label            VARCHAR(255),
    rounds           INTEGER,
    duration_min     INTEGER,
    rest_between_min REAL,
    note             TEXT,
    created_at       DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at       DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

-- Mini-course Hyrox (simulation)
CREATE TABLE block_mini_race (
    id                      INTEGER PRIMARY KEY AUTOINCREMENT,
    rounds                  INTEGER     NOT NULL,
    run_distance_km         REAL,
    pace_zone               VARCHAR(10) CHECK(pace_zone IN ('Z1','Z2','Z3','Z4','Z5','threshold','race')),
    rest_between_rounds_min REAL,
    note                    TEXT,
    created_at              DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at              DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

-- Activation / travail technique sur les stations Hyrox
CREATE TABLE block_station_activation (
    id         INTEGER PRIMARY KEY AUTOINCREMENT,
    rounds     INTEGER,
    note       TEXT,
    created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

-- Bloc brick (enchainement de stations en format structuré)
CREATE TABLE block_station_block (
    id           INTEGER PRIMARY KEY AUTOINCREMENT,
    brick_format VARCHAR(50)  NOT NULL,  -- 'standard', 'pyramid', 'follow_the_leader'
    format_note  TEXT,
    created_at   DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at   DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

-- =============================================================================
-- CATALOGUES (tables de référence réutilisables)
-- =============================================================================

-- Mouvements Hyrox et exercices fonctionnels
CREATE TABLE station_catalog (
    id               INTEGER PRIMARY KEY AUTOINCREMENT,
    name             VARCHAR(100) NOT NULL UNIQUE, -- 'SkiErg', 'Wall Balls', 'Farmers Carry'
    measurement_type VARCHAR(20)  NOT NULL
                     CHECK(measurement_type IN ('distance', 'reps', 'time', 'mixed')),
    default_unit     VARCHAR(10),    -- 'm', 'reps', 'sec'
    is_hyrox_official BOOLEAN NOT NULL DEFAULT 0,
    notes            TEXT
);

-- Exercices de force / mobilité
CREATE TABLE exercise_catalog (
    id        INTEGER PRIMARY KEY AUTOINCREMENT,
    name      VARCHAR(200) NOT NULL,
    category  VARCHAR(30)  CHECK(category IN ('lower_body','upper_body','core','posterior_chain','cardio','mobility')),
    equipment VARCHAR(100), -- 'barbell', 'dumbbell', 'kettlebell', 'bodyweight', 'machine'
    notes     TEXT
);

-- =============================================================================
-- TABLES DE JONCTION : blocs → entrées détaillées
-- =============================================================================

-- block_strength → exercices
CREATE TABLE block_strength_exercises (
    id               INTEGER PRIMARY KEY AUTOINCREMENT,
    block_strength_id INTEGER NOT NULL REFERENCES block_strength(id) ON DELETE CASCADE,
    exercise_id      INTEGER  REFERENCES exercise_catalog(id) ON DELETE SET NULL,
    position         INTEGER  NOT NULL,
    sets             INTEGER,
    reps             INTEGER,
    duration_sec     INTEGER, -- pour les exercices isométriques (planche, etc.)
    weight_kg        REAL,
    custom_label     VARCHAR(255), -- fallback si l'exercice n'est pas dans le catalogue
    note             TEXT
);

-- block_circuit → stations
CREATE TABLE block_circuit_stations (
    id              INTEGER PRIMARY KEY AUTOINCREMENT,
    block_circuit_id INTEGER NOT NULL REFERENCES block_circuit(id) ON DELETE CASCADE,
    station_id      INTEGER  REFERENCES station_catalog(id) ON DELETE SET NULL,
    position        INTEGER  NOT NULL,
    distance_m      INTEGER,
    reps            INTEGER,
    duration_sec    INTEGER,
    weight_kg_female REAL,
    weight_kg_male  REAL,
    custom_label    VARCHAR(255),
    note            TEXT
);

-- block_mini_race → stations
CREATE TABLE block_mini_race_stations (
    id                INTEGER PRIMARY KEY AUTOINCREMENT,
    block_mini_race_id INTEGER NOT NULL REFERENCES block_mini_race(id) ON DELETE CASCADE,
    station_id        INTEGER  REFERENCES station_catalog(id) ON DELETE SET NULL,
    position          INTEGER  NOT NULL,
    distance_m        INTEGER,
    reps              INTEGER,
    weight_kg_female  REAL,
    weight_kg_male    REAL,
    custom_label      VARCHAR(255),
    note              TEXT
);

-- block_station_activation → stations
CREATE TABLE block_station_activation_entries (
    id                          INTEGER PRIMARY KEY AUTOINCREMENT,
    block_station_activation_id INTEGER NOT NULL REFERENCES block_station_activation(id) ON DELETE CASCADE,
    station_id                  INTEGER  REFERENCES station_catalog(id) ON DELETE SET NULL,
    position                    INTEGER  NOT NULL,
    distance_m                  INTEGER,
    reps                        INTEGER,
    weight_kg_female            REAL,
    weight_kg_male              REAL,
    custom_label                VARCHAR(255),
    note                        TEXT
);

-- block_station_block → stations
CREATE TABLE block_station_block_entries (
    id                    INTEGER PRIMARY KEY AUTOINCREMENT,
    block_station_block_id INTEGER NOT NULL REFERENCES block_station_block(id) ON DELETE CASCADE,
    station_id            INTEGER  REFERENCES station_catalog(id) ON DELETE SET NULL,
    position              INTEGER  NOT NULL,
    distance_m            INTEGER,
    reps                  INTEGER,
    weight_kg_female      REAL,
    weight_kg_male        REAL,
    custom_label          VARCHAR(255),
    note                  TEXT
);

-- =============================================================================
-- DONNÉES DE RÉFÉRENCE : catalogues pré-remplis
-- =============================================================================

INSERT INTO station_catalog (name, measurement_type, default_unit, is_hyrox_official) VALUES
    ('SkiErg',              'distance', 'm',    1),
    ('RowErg',              'distance', 'm',    1),
    ('Sled Push',           'distance', 'm',    1),
    ('Sled Pull',           'distance', 'm',    1),
    ('Burpee Broad Jump',   'distance', 'm',    1),
    ('Farmers Carry',       'distance', 'm',    1),
    ('Sandbag Lunges',      'distance', 'm',    1),
    ('Wall Balls',          'reps',     'reps', 1),
    ('KB Swing',            'reps',     'reps', 0),
    ('Box Jump',            'reps',     'reps', 0),
    ('Run',                 'distance', 'm',    0);

INSERT INTO exercise_catalog (name, category, equipment) VALUES
    ('Back Squat',          'lower_body',      'barbell'),
    ('Goblet Squat',        'lower_body',      'kettlebell'),
    ('Box Squat',           'lower_body',      'barbell'),
    ('Romanian Deadlift',   'posterior_chain', 'barbell'),
    ('Hip Thrust',          'posterior_chain', 'barbell'),
    ('Leg Press',           'lower_body',      'machine'),
    ('KB Swing',            'posterior_chain', 'kettlebell'),
    ('Tirage Horizontal',   'upper_body',      'machine'),
    ('Overhead Press',      'upper_body',      'barbell'),
    ('Pull-up',             'upper_body',      'bodyweight'),
    ('Planche',             'core',            'bodyweight'),
    ('Dead Bug',            'core',            'bodyweight'),
    ('Gainage Latéral',     'core',            'bodyweight');
