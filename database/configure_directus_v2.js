#!/usr/bin/env node
/**
 * Configuration Directus v2 — Momentum
 *
 * Usage :
 *   docker cp database/configure_directus_v2.js momentum-directus-directus-1:/tmp/
 *   docker exec momentum-directus-directus-1 node /tmp/configure_directus_v2.js
 *
 * Ce que fait ce script :
 *   1. Supprime les métadonnées des anciennes collections (block_run, etc.)
 *   2. Cache les tables _v1_* (backup)
 *   3. Configure les métadonnées de toutes les collections v2
 *   4. Configure les champs (interface, label, options)
 *   5. Configure les relations (O2M, M2O, M2A)
 */

'use strict';

const BASE  = 'http://localhost:8055';
const EMAIL = 'thomas.galocha@hotmail.fr';
const PASS  = 'thomas67';
let   TOKEN = null;

// =============================================================================
// HELPERS
// =============================================================================

async function api(method, path, body = null) {
  const opts = {
    method,
    headers: {
      'Content-Type': 'application/json',
      ...(TOKEN ? { Authorization: `Bearer ${TOKEN}` } : {}),
    },
  };
  if (body !== null) opts.body = JSON.stringify(body);

  const res  = await fetch(`${BASE}${path}`, opts);
  const text = await res.text();

  if (!res.ok) {
    let parsed;
    try { parsed = JSON.parse(text); } catch { parsed = { message: text }; }
    const err   = Object.assign(new Error(`${method} ${path} → HTTP ${res.status}`), { status: res.status, body: parsed });
    throw err;
  }
  return text ? JSON.parse(text) : null;
}

// Appel tolérant aux erreurs — log et continue
async function safe(label, method, path, body = null) {
  try {
    const r = await api(method, path, body);
    console.log(`    ✓ ${label}`);
    return r;
  } catch (e) {
    const msg  = JSON.stringify(e.body ?? {});
    const skip =
      e.status === 404
      || msg.includes('already exists')
      || msg.includes('RECORD_NOT_UNIQUE')
      || msg.includes('FORBIDDEN')
      || msg.includes('not found');
    if (skip) {
      console.log(`    · skip: ${label} (${e.status})`);
    } else {
      console.warn(`    ✗ ${label}: ${msg.slice(0, 120)}`);
    }
    return null;
  }
}

// Raccourcis
const col   = (name, meta) => safe(`collection ${name}`,      'PATCH', `/collections/${name}`,       { meta });
const field = (c, f, meta) => safe(`field ${c}.${f}`,         'PATCH', `/fields/${c}/${f}`,           { meta });
const rel   = (label, data) => safe(`relation ${label}`,      'POST',  '/relations',                  data);

// =============================================================================
// DONNÉES DE CONFIGURATION
// =============================================================================

const PACE_ZONES = [
  { value: 'Z1', text: 'Z1 — Récupération active'      },
  { value: 'Z2', text: 'Z2 — Endurance fondamentale'   },
  { value: 'Z3', text: 'Z3 — Aérobie modéré'           },
  { value: 'Z4', text: 'Z4 — Seuil lactique'           },
  { value: 'Z5', text: 'Z5 — VO2max'                   },
  { value: 'threshold', text: 'Tempo / Seuil'          },
  { value: 'race',      text: 'Allure course'           },
];

// =============================================================================
// SCRIPT PRINCIPAL
// =============================================================================

async function run() {

  // ---------------------------------------------------------------------------
  // 1. AUTH
  // ---------------------------------------------------------------------------
  console.log('\n[1/6] Authentification...');
  const auth = await api('POST', '/auth/login', { email: EMAIL, password: PASS });
  TOKEN = auth.data.access_token;
  console.log('    ✓ Token obtenu');

  // ---------------------------------------------------------------------------
  // 2. NETTOYAGE — Anciennes collections et tables _v1_*
  // ---------------------------------------------------------------------------
  console.log('\n[2/6] Nettoyage des anciennes collections...');

  // Supprimer les collections dont les tables ont été fusionnées / supprimées
  const TO_DELETE = [
    'block_run', 'block_warmup', 'block_cooldown',
    'block_brick_run', 'block_target_pace', 'session_details',
  ];
  for (const c of TO_DELETE) {
    await safe(`delete ${c}`, 'DELETE', `/collections/${c}`);
  }

  // Cacher les tables _v1_* (backup — elles existent encore en DB)
  const V1_TABLES = [
    '_v1_plans', '_v1_athlete_profiles', '_v1_weeks', '_v1_sessions',
    '_v1_session_details', '_v1_block_run', '_v1_block_warmup', '_v1_block_cooldown',
    '_v1_block_brick_run', '_v1_block_target_pace', '_v1_block_intervals',
    '_v1_block_strength', '_v1_block_circuit', '_v1_block_mini_race',
    '_v1_block_station_activation', '_v1_block_station_block',
  ];
  for (const c of V1_TABLES) {
    await safe(`hide ${c}`, 'PATCH', `/collections/${c}`, {
      meta: { hidden: true, icon: 'archive', color: '#888888', note: 'Backup migration v1 — ne pas modifier' },
    });
  }

  // ---------------------------------------------------------------------------
  // 3. MÉTADONNÉES DES COLLECTIONS
  // ---------------------------------------------------------------------------
  console.log('\n[3/6] Configuration des métadonnées de collections...');

  // Groupe "Plan"
  await col('plans',            { icon: 'event_note',       color: '#2ECDA7', display_template: '{{title}}',                sort_field: 'id',          note: 'Plans d\'entraînement' });
  await col('athlete_profiles', { icon: 'person',           color: '#2ECDA7', display_template: '{{name}}',                 sort_field: 'name',        note: 'Profils athlètes' });
  await col('weeks',            { icon: 'calendar_view_week',color: '#2ECDA7', display_template: 'S{{week_number}} — {{theme}}', sort_field: 'week_number', note: 'Semaines' });
  await col('sessions',         { icon: 'fitness_center',   color: '#6644FF', display_template: '{{title}}',                sort_field: 'sort_order',  note: 'Séances d\'entraînement' });
  // Junction M2A — cachée dans le menu
  await col('session_blocks',   { icon: 'view_list', hidden: true, display_template: '{{block_type}} #{{block_id}}', sort_field: 'position', note: 'Jonction M2A session → blocs' });

  // Groupe "Blocs"
  await col('block_cardio',              { icon: 'directions_run', color: '#FF6B6B', display_template: '{{subtype}} {{duration_min}}min',  sort_field: 'id' });
  await col('block_intervals',           { icon: 'speed',          color: '#FF6B6B', display_template: '{{sets}}× {{distance_km}}km',      sort_field: 'id' });
  await col('block_strength',            { icon: 'fitness_center', color: '#FF6B6B', display_template: 'Force — repos {{rest_sec}}s',       sort_field: 'id' });
  await col('block_circuit',             { icon: 'loop',           color: '#FF6B6B', display_template: 'Circuit {{format}} ×{{rounds}}',    sort_field: 'id' });
  await col('block_mini_race',           { icon: 'flag',           color: '#FF6B6B', display_template: 'Mini Race ×{{rounds}}',             sort_field: 'id' });
  await col('block_station_activation',  { icon: 'play_circle',    color: '#FF6B6B', display_template: 'Activation {{rounds}} rounds',      sort_field: 'id' });
  await col('block_station_block',       { icon: 'layers',         color: '#FF6B6B', display_template: '{{brick_format}}',                  sort_field: 'id' });

  // Groupe "Catalogues"
  await col('station_catalog',  { icon: 'sports',          color: '#F7D154', display_template: '{{name}}', sort_field: 'name' });
  await col('exercise_catalog', { icon: 'self_improvement', color: '#F7D154', display_template: '{{name}}', sort_field: 'name' });

  // Jonctions O2M — cachées
  for (const c of ['block_strength_exercises','block_circuit_stations','block_mini_race_stations','block_station_activation_entries','block_station_block_entries']) {
    await col(c, { icon: 'format_list_numbered', hidden: true, display_template: '{{station_id.name}}{{exercise_id.name}}', sort_field: 'position' });
  }

  // ---------------------------------------------------------------------------
  // 4. CONFIGURATION DES CHAMPS
  // ---------------------------------------------------------------------------
  console.log('\n[4/6] Configuration des champs...');

  // --- plans ---
  await field('plans', 'id',          { hidden: true });
  await field('plans', 'title',       { interface: 'input', label: 'Titre', required: true, width: 'full' });
  await field('plans', 'description', { interface: 'input-rich-text-md', label: 'Description', width: 'full' });
  await field('plans', 'start_date',  { interface: 'datetime', label: 'Date de début', options: { type: 'date' } });
  await field('plans', 'sport',       { interface: 'select-dropdown', label: 'Sport', options: { choices: [
    { value: 'hyrox',         text: 'Hyrox Solo'     },
    { value: 'hyrox_doubles', text: 'Hyrox Doubles'  },
    { value: 'running',       text: 'Course à pied'  },
  ]}});
  await field('plans', 'level',       { interface: 'select-dropdown', label: 'Niveau', options: { choices: [
    { value: 'beginner',     text: 'Débutant'       },
    { value: 'intermediate', text: 'Intermédiaire'  },
    { value: 'advanced',     text: 'Avancé'         },
    { value: 'elite',        text: 'Élite'          },
  ]}});
  await field('plans', 'status',      { interface: 'select-dropdown', label: 'Statut', options: { choices: [
    { value: 'draft',    text: 'Brouillon' },
    { value: 'active',   text: 'Actif'     },
    { value: 'archived', text: 'Archivé'   },
  ]}});
  await field('plans', 'created_at',  { interface: 'datetime', label: 'Créé le',    readonly: true, hidden: true });
  await field('plans', 'updated_at',  { interface: 'datetime', label: 'Modifié le', readonly: true, hidden: true });

  // --- athlete_profiles ---
  await field('athlete_profiles', 'id',              { hidden: true });
  await field('athlete_profiles', 'plan_id',         { interface: 'select-dropdown-m2o', label: 'Plan', required: true });
  await field('athlete_profiles', 'name',            { interface: 'input', label: 'Nom', required: true });
  await field('athlete_profiles', 'ten_km_time_sec', { interface: 'input', label: '10km (secondes)', note: '2700 = 45:00' });
  await field('athlete_profiles', 'created_at',      { hidden: true });
  await field('athlete_profiles', 'updated_at',      { hidden: true });

  // --- weeks ---
  await field('weeks', 'id',          { hidden: true });
  await field('weeks', 'plan_id',     { interface: 'select-dropdown-m2o', label: 'Plan', required: true });
  await field('weeks', 'week_number', { interface: 'input', label: 'Numéro de semaine', required: true });
  await field('weeks', 'phase',       { interface: 'input', label: 'Phase' });
  await field('weeks', 'theme',       { interface: 'input', label: 'Thème', width: 'full' });
  await field('weeks', 'is_deload',   { interface: 'boolean', label: 'Semaine de décharge' });
  await field('weeks', 'week_note',   { interface: 'input-multiline', label: 'Note', width: 'full' });
  await field('weeks', 'created_at',  { hidden: true });
  await field('weeks', 'updated_at',  { hidden: true });

  // --- sessions ---
  await field('sessions', 'id',              { hidden: true });
  await field('sessions', 'week_id',         { interface: 'select-dropdown-m2o', label: 'Semaine', required: true });
  await field('sessions', 'day',             { interface: 'select-dropdown', label: 'Jour', options: { choices: [
    { value: 'Lundi', text: 'Lundi' }, { value: 'Mardi', text: 'Mardi' },
    { value: 'Mercredi', text: 'Mercredi' }, { value: 'Jeudi', text: 'Jeudi' },
    { value: 'Vendredi', text: 'Vendredi' }, { value: 'Samedi', text: 'Samedi' },
    { value: 'Dimanche', text: 'Dimanche' },
  ]}});
  await field('sessions', 'type',            { interface: 'select-dropdown', label: 'Type', options: { choices: [
    { value: 'running',  text: 'Course'        }, { value: 'hyrox',    text: 'Hyrox'         },
    { value: 'brick',    text: 'Brick'         }, { value: 'strength', text: 'Musculation'   },
    { value: 'mobility', text: 'Mobilité'      }, { value: 'recovery', text: 'Récupération'  },
    { value: 'race',     text: 'Compétition'   },
  ]}});
  await field('sessions', 'optional',        { interface: 'boolean', label: 'Optionnel' });
  await field('sessions', 'title',           { interface: 'input', label: 'Titre', required: true, width: 'full' });
  await field('sessions', 'description',     { interface: 'input-multiline', label: 'Description', width: 'full' });
  await field('sessions', 'duration_min',    { interface: 'input', label: 'Durée (min)' });
  await field('sessions', 'intensity_score', { interface: 'slider', label: 'Intensité /10', options: { minValue: 1, maxValue: 10, stepInterval: 1 } });
  await field('sessions', 'focus',           { interface: 'input', label: 'Focus' });
  await field('sessions', 'coach_tip',       { interface: 'input-multiline', label: 'Conseil coach', width: 'full' });
  await field('sessions', 'slug',            { interface: 'input', label: 'Slug', options: { slug: true } });
  await field('sessions', 'sort_order',      { hidden: true });
  await field('sessions', 'created_at',      { hidden: true });
  await field('sessions', 'updated_at',      { hidden: true });

  // --- session_blocks (jonction M2A — tout caché) ---
  await field('session_blocks', 'id',         { hidden: true });
  await field('session_blocks', 'session_id', { hidden: true });
  await field('session_blocks', 'position',   { hidden: true });
  await field('session_blocks', 'block_type', { hidden: true, special: ['collection-field'] });
  await field('session_blocks', 'block_id',   { hidden: true, special: ['item-field'] });

  // --- block_cardio ---
  await field('block_cardio', 'id',           { hidden: true });
  await field('block_cardio', 'subtype',      { interface: 'select-dropdown', label: 'Type', required: true, options: { choices: [
    { value: 'warmup',      text: 'Échauffement'  },
    { value: 'run',         text: 'Course'        },
    { value: 'cooldown',    text: 'Récupération'  },
    { value: 'brick_run',   text: 'Brick Run'     },
    { value: 'target_pace', text: 'Allure cible'  },
  ]}});
  await field('block_cardio', 'duration_min', { interface: 'input', label: 'Durée (min)' });
  await field('block_cardio', 'pace_zone',    { interface: 'select-dropdown', label: 'Zone d\'allure', options: { choices: PACE_ZONES } });
  await field('block_cardio', 'label',        { interface: 'input', label: 'Description', width: 'full' });
  await field('block_cardio', 'note',         { interface: 'input-multiline', label: 'Note coach', width: 'full' });
  await field('block_cardio', 'created_at',   { hidden: true });
  await field('block_cardio', 'updated_at',   { hidden: true });

  // --- block_intervals ---
  await field('block_intervals', 'id',           { hidden: true });
  await field('block_intervals', 'sets',         { interface: 'input', label: 'Répétitions', required: true });
  await field('block_intervals', 'distance_km',  { interface: 'input', label: 'Distance (km)', note: 'Laisser vide si travail à la durée' });
  await field('block_intervals', 'duration_min', { interface: 'input', label: 'Durée par répétition (min)', note: 'Laisser vide si travail à la distance' });
  await field('block_intervals', 'recovery_min', { interface: 'input', label: 'Récupération (min)' });
  await field('block_intervals', 'pace_zone',    { interface: 'select-dropdown', label: 'Zone', options: { choices: PACE_ZONES } });
  await field('block_intervals', 'note',         { interface: 'input-multiline', label: 'Note', width: 'full' });
  await field('block_intervals', 'created_at',   { hidden: true });
  await field('block_intervals', 'updated_at',   { hidden: true });

  // --- block_strength ---
  await field('block_strength', 'id',       { hidden: true });
  await field('block_strength', 'rest_sec', { interface: 'input', label: 'Récupération entre séries (sec)' });
  await field('block_strength', 'note',     { interface: 'input-multiline', label: 'Note', width: 'full' });
  await field('block_strength', 'created_at', { hidden: true });
  await field('block_strength', 'updated_at', { hidden: true });

  // --- block_circuit ---
  await field('block_circuit', 'id',               { hidden: true });
  await field('block_circuit', 'format',            { interface: 'select-dropdown', label: 'Format', required: true, options: { choices: [
    { value: 'rounds', text: 'Rounds' }, { value: 'time', text: 'Durée' }, { value: 'amrap', text: 'AMRAP' },
  ]}});
  await field('block_circuit', 'label',            { interface: 'input', label: 'Label' });
  await field('block_circuit', 'rounds',           { interface: 'input', label: 'Rounds' });
  await field('block_circuit', 'duration_min',     { interface: 'input', label: 'Durée (min)' });
  await field('block_circuit', 'rest_between_min', { interface: 'input', label: 'Repos entre rounds (min)' });
  await field('block_circuit', 'note',             { interface: 'input-multiline', label: 'Note', width: 'full' });
  await field('block_circuit', 'created_at',       { hidden: true });
  await field('block_circuit', 'updated_at',       { hidden: true });

  // --- block_mini_race ---
  await field('block_mini_race', 'id',                      { hidden: true });
  await field('block_mini_race', 'rounds',                  { interface: 'input', label: 'Rounds', required: true });
  await field('block_mini_race', 'run_distance_km',         { interface: 'input', label: 'Distance de course (km)' });
  await field('block_mini_race', 'pace_zone',               { interface: 'select-dropdown', label: 'Zone de course', options: { choices: PACE_ZONES } });
  await field('block_mini_race', 'rest_between_rounds_min', { interface: 'input', label: 'Récupération entre rounds (min)' });
  await field('block_mini_race', 'note',                    { interface: 'input-multiline', label: 'Note', width: 'full' });
  await field('block_mini_race', 'created_at',              { hidden: true });
  await field('block_mini_race', 'updated_at',              { hidden: true });

  // --- block_station_activation ---
  await field('block_station_activation', 'id',         { hidden: true });
  await field('block_station_activation', 'rounds',     { interface: 'input', label: 'Rounds' });
  await field('block_station_activation', 'note',       { interface: 'input-multiline', label: 'Consigne / Note', width: 'full' });
  await field('block_station_activation', 'created_at', { hidden: true });
  await field('block_station_activation', 'updated_at', { hidden: true });

  // --- block_station_block ---
  await field('block_station_block', 'id',           { hidden: true });
  await field('block_station_block', 'brick_format', { interface: 'select-dropdown', label: 'Format brick', required: true, options: { choices: [
    { value: 'standard',          text: 'Standard'          },
    { value: 'pyramid',           text: 'Pyramide'          },
    { value: 'follow_the_leader', text: 'Follow The Leader' },
  ]}});
  await field('block_station_block', 'format_note',  { interface: 'input-multiline', label: 'Description du format', width: 'full' });
  await field('block_station_block', 'created_at',   { hidden: true });
  await field('block_station_block', 'updated_at',   { hidden: true });

  // --- station_catalog ---
  await field('station_catalog', 'id',                { hidden: true });
  await field('station_catalog', 'name',              { interface: 'input', label: 'Nom', required: true });
  await field('station_catalog', 'measurement_type',  { interface: 'select-dropdown', label: 'Type de mesure', options: { choices: [
    { value: 'distance', text: 'Distance (m)'  }, { value: 'reps', text: 'Répétitions' },
    { value: 'time',     text: 'Temps (sec)'   }, { value: 'mixed', text: 'Mixte'       },
  ]}});
  await field('station_catalog', 'default_unit',      { interface: 'input', label: 'Unité par défaut', options: { placeholder: 'm, reps, sec' } });
  await field('station_catalog', 'is_hyrox_official', { interface: 'boolean', label: 'Station officielle Hyrox' });
  await field('station_catalog', 'notes',             { interface: 'input-multiline', label: 'Notes', width: 'full' });

  // --- exercise_catalog ---
  await field('exercise_catalog', 'id',        { hidden: true });
  await field('exercise_catalog', 'name',      { interface: 'input', label: 'Nom', required: true });
  await field('exercise_catalog', 'category',  { interface: 'select-dropdown', label: 'Catégorie', options: { choices: [
    { value: 'lower_body',      text: 'Membres inférieurs'  },
    { value: 'upper_body',      text: 'Membres supérieurs'  },
    { value: 'core',            text: 'Gainage / Core'      },
    { value: 'posterior_chain', text: 'Chaîne postérieure'  },
    { value: 'cardio',          text: 'Cardio'              },
    { value: 'mobility',        text: 'Mobilité'            },
  ]}});
  await field('exercise_catalog', 'equipment', { interface: 'select-dropdown', label: 'Équipement', options: { choices: [
    { value: 'barbell',    text: 'Barre'          }, { value: 'dumbbell',   text: 'Haltères'   },
    { value: 'kettlebell', text: 'Kettlebell'     }, { value: 'bodyweight', text: 'Poids de corps' },
    { value: 'machine',    text: 'Machine'        }, { value: 'band',       text: 'Élastique'  },
  ]}});
  await field('exercise_catalog', 'notes', { interface: 'input-multiline', label: 'Notes', width: 'full' });

  // --- block_strength_exercises (jonction) ---
  await field('block_strength_exercises', 'id',               { hidden: true });
  await field('block_strength_exercises', 'block_strength_id',{ hidden: true });
  await field('block_strength_exercises', 'position',         { hidden: true });
  await field('block_strength_exercises', 'exercise_id',      { interface: 'select-dropdown-m2o', label: 'Exercice' });
  await field('block_strength_exercises', 'sets',             { interface: 'input', label: 'Séries' });
  await field('block_strength_exercises', 'reps',             { interface: 'input', label: 'Répétitions' });
  await field('block_strength_exercises', 'duration_sec',     { interface: 'input', label: 'Durée (sec)', note: 'Exercices isométriques' });
  await field('block_strength_exercises', 'weight_kg',        { interface: 'input', label: 'Charge (kg)' });
  await field('block_strength_exercises', 'custom_label',     { interface: 'input', label: 'Libellé libre' });
  await field('block_strength_exercises', 'note',             { interface: 'input', label: 'Note' });

  // --- Jonctions de stations (helper) ---
  async function stationJunctionFields(c, fkField) {
    await field(c, 'id',               { hidden: true });
    await field(c, fkField,            { hidden: true });
    await field(c, 'position',         { hidden: true });
    await field(c, 'station_id',       { interface: 'select-dropdown-m2o', label: 'Station' });
    await field(c, 'distance_m',       { interface: 'input', label: 'Distance (m)' });
    await field(c, 'reps',             { interface: 'input', label: 'Répétitions' });
    await field(c, 'duration_sec',     { interface: 'input', label: 'Durée (sec)' });
    await field(c, 'weight_kg_female', { interface: 'input', label: 'Charge Femme (kg)' });
    await field(c, 'weight_kg_male',   { interface: 'input', label: 'Charge Homme (kg)' });
    await field(c, 'custom_label',     { interface: 'input', label: 'Libellé libre' });
    await field(c, 'note',             { interface: 'input', label: 'Note' });
  }

  await stationJunctionFields('block_circuit_stations',            'block_circuit_id');
  await stationJunctionFields('block_mini_race_stations',          'block_mini_race_id');
  await stationJunctionFields('block_station_activation_entries',  'block_station_activation_id');
  await stationJunctionFields('block_station_block_entries',       'block_station_block_id');

  // ---------------------------------------------------------------------------
  // 5. RELATIONS
  // ---------------------------------------------------------------------------
  console.log('\n[5/6] Configuration des relations...');

  // plans → weeks (O2M)
  await rel('plans → weeks', {
    collection: 'weeks', field: 'plan_id',
    related_collection: 'plans',
    schema: { on_delete: 'CASCADE' },
    meta: { many_collection: 'weeks', many_field: 'plan_id', one_collection: 'plans', one_field: 'weeks', sort_field: 'week_number', one_deselect_action: 'nullify' },
  });

  // plans → athlete_profiles (O2M)
  await rel('plans → athlete_profiles', {
    collection: 'athlete_profiles', field: 'plan_id',
    related_collection: 'plans',
    schema: { on_delete: 'CASCADE' },
    meta: { many_collection: 'athlete_profiles', many_field: 'plan_id', one_collection: 'plans', one_field: 'athletes', one_deselect_action: 'nullify' },
  });

  // weeks → sessions (O2M)
  await rel('weeks → sessions', {
    collection: 'sessions', field: 'week_id',
    related_collection: 'weeks',
    schema: { on_delete: 'CASCADE' },
    meta: { many_collection: 'sessions', many_field: 'week_id', one_collection: 'weeks', one_field: 'sessions', sort_field: 'sort_order', one_deselect_action: 'nullify' },
  });

  // sessions → session_blocks (côté "one" du M2A)
  await rel('sessions → session_blocks', {
    collection: 'session_blocks', field: 'session_id',
    related_collection: 'sessions',
    schema: { on_delete: 'CASCADE' },
    meta: { many_collection: 'session_blocks', many_field: 'session_id', one_collection: 'sessions', one_field: 'blocks', sort_field: 'position', one_deselect_action: 'nullify' },
  });

  // session_blocks.block_id → M2A (côté "any" du M2A)
  await rel('session_blocks M2A', {
    collection: 'session_blocks', field: 'block_id',
    related_collection: null,
    meta: {
      many_collection: 'session_blocks', many_field: 'block_id',
      one_collection: null, one_field: null,
      one_collection_field: 'block_type',
      one_allowed_collections: [
        'block_cardio', 'block_intervals', 'block_strength',
        'block_circuit', 'block_mini_race',
        'block_station_activation', 'block_station_block',
      ],
      junction_field: 'session_id',
      sort_field: 'position',
      one_deselect_action: 'nullify',
    },
  });

  // block_strength → exercises (O2M)
  await rel('block_strength → exercises', {
    collection: 'block_strength_exercises', field: 'block_strength_id',
    related_collection: 'block_strength',
    schema: { on_delete: 'CASCADE' },
    meta: { many_collection: 'block_strength_exercises', many_field: 'block_strength_id', one_collection: 'block_strength', one_field: 'exercises', sort_field: 'position', one_deselect_action: 'nullify' },
  });

  // block_strength_exercises → exercise_catalog (M2O)
  await rel('block_strength_exercises → exercise_catalog', {
    collection: 'block_strength_exercises', field: 'exercise_id',
    related_collection: 'exercise_catalog',
    meta: { many_collection: 'block_strength_exercises', many_field: 'exercise_id', one_collection: 'exercise_catalog', one_deselect_action: 'nullify' },
  });

  // Relations O2M stations (helper)
  async function stationRels(junction, fkField, parent, oneField) {
    await rel(`${parent} → ${junction}`, {
      collection: junction, field: fkField,
      related_collection: parent,
      schema: { on_delete: 'CASCADE' },
      meta: { many_collection: junction, many_field: fkField, one_collection: parent, one_field: oneField, sort_field: 'position', one_deselect_action: 'nullify' },
    });
    await rel(`${junction} → station_catalog`, {
      collection: junction, field: 'station_id',
      related_collection: 'station_catalog',
      meta: { many_collection: junction, many_field: 'station_id', one_collection: 'station_catalog', one_deselect_action: 'nullify' },
    });
  }

  await stationRels('block_circuit_stations',            'block_circuit_id',           'block_circuit',           'stations');
  await stationRels('block_mini_race_stations',          'block_mini_race_id',          'block_mini_race',          'stations');
  await stationRels('block_station_activation_entries',  'block_station_activation_id', 'block_station_activation', 'stations');
  await stationRels('block_station_block_entries',       'block_station_block_id',      'block_station_block',      'stations');

  // ---------------------------------------------------------------------------
  // 6. RAPPORT
  // ---------------------------------------------------------------------------
  console.log('\n[6/6] Configuration terminée\n');
  console.log('════════════════════════════════════════════');
  console.log('  DIRECTUS CONFIGURÉ AVEC SUCCÈS');
  console.log('════════════════════════════════════════════');
  console.log('\nRedémarre Directus pour vider le cache :');
  console.log('  docker restart momentum-directus-directus-1');
}

run().catch(err => {
  console.error('\n❌ ERREUR FATALE :', err.message);
  if (err.body) console.error(JSON.stringify(err.body, null, 2));
  process.exit(1);
});
