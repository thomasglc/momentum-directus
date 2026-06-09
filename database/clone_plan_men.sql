-- ============================================================
-- Clone plan 3 (Hyrox Double Mixte) → Hyrox Double Men
-- Supprime weight_kg_female sur toutes les stations
-- ============================================================

DO $$
DECLARE
  old_plan_id   INTEGER := 3;
  new_plan_id   INTEGER;
  old_week      RECORD;
  new_week_id   INTEGER;
  old_session   RECORD;
  new_session_id INTEGER;
  old_block     RECORD;
  new_block_id  INTEGER;
  old_row       RECORD;
BEGIN

  -- ── 1. Plan ────────────────────────────────────────────────
  INSERT INTO plans (title, description, start_date, sport, level, status)
  SELECT 'Hyrox Double Men — Préparation 19 Semaines',
         description, start_date, sport, level, 'draft'
  FROM plans WHERE id = old_plan_id
  RETURNING id INTO new_plan_id;

  RAISE NOTICE 'Plan créé : %', new_plan_id;

  -- ── 2. Semaines ────────────────────────────────────────────
  FOR old_week IN SELECT * FROM weeks WHERE plan_id = old_plan_id ORDER BY week_number LOOP

    INSERT INTO weeks (plan_id, week_number, phase, theme, is_deload, week_note)
    VALUES (new_plan_id, old_week.week_number, old_week.phase, old_week.theme,
            old_week.is_deload, old_week.week_note)
    RETURNING id INTO new_week_id;

    -- ── 3. Sessions ──────────────────────────────────────────
    FOR old_session IN SELECT * FROM sessions WHERE week_id = old_week.id LOOP

      INSERT INTO sessions (week_id, day, type, optional, title, description,
                            duration_min, intensity_score, coach_tip, slug)
      VALUES (new_week_id, old_session.day, old_session.type, old_session.optional,
              old_session.title, old_session.description, old_session.duration_min,
              old_session.intensity_score, old_session.coach_tip,
              -- slug unique : on suffixe avec -men
              CASE WHEN old_session.slug IS NOT NULL
                   THEN old_session.slug || '-men'
                   ELSE NULL END)
      RETURNING id INTO new_session_id;

      -- ── 4. Blocs ─────────────────────────────────────────
      FOR old_block IN
        SELECT * FROM session_blocks WHERE session_id = old_session.id ORDER BY position
      LOOP

        -- block_cardio
        IF old_block.block_type = 'block_cardio' THEN
          INSERT INTO block_cardio (subtype, duration_min, pace_zone, label, note)
          SELECT subtype, duration_min, pace_zone, label, note
          FROM block_cardio WHERE id = old_block.block_id
          RETURNING id INTO new_block_id;

        -- block_intervals
        ELSIF old_block.block_type = 'block_intervals' THEN
          INSERT INTO block_intervals (sets, distance_km, duration_min, recovery_min, pace_zone, note)
          SELECT sets, distance_km, duration_min, recovery_min, pace_zone, note
          FROM block_intervals WHERE id = old_block.block_id
          RETURNING id INTO new_block_id;

        -- block_strength
        ELSIF old_block.block_type = 'block_strength' THEN
          INSERT INTO block_strength (rest_sec, note)
          SELECT rest_sec, note
          FROM block_strength WHERE id = old_block.block_id
          RETURNING id INTO new_block_id;

          -- exercices
          INSERT INTO block_strength_exercises
            (block_strength_id, exercise_id, position, sets, reps, duration_sec,
             weight_kg, custom_label, note)
          SELECT new_block_id, exercise_id, position, sets, reps, duration_sec,
                 weight_kg, custom_label, note
          FROM block_strength_exercises
          WHERE block_strength_id = old_block.block_id;

        -- block_circuit
        ELSIF old_block.block_type = 'block_circuit' THEN
          INSERT INTO block_circuit (format, label, rounds, duration_min, rest_between_min, note)
          SELECT format, label, rounds, duration_min, rest_between_min, note
          FROM block_circuit WHERE id = old_block.block_id
          RETURNING id INTO new_block_id;

          INSERT INTO block_circuit_stations
            (block_circuit_id, station_id, position, distance_m, reps, duration_sec,
             weight_kg_female, weight_kg_male, custom_label, note)
          SELECT new_block_id, station_id, position, distance_m, reps, duration_sec,
                 NULL,          -- weight_kg_female → NULL (men only)
                 weight_kg_male,
                 custom_label, note
          FROM block_circuit_stations
          WHERE block_circuit_id = old_block.block_id;

        -- block_mini_race
        ELSIF old_block.block_type = 'block_mini_race' THEN
          INSERT INTO block_mini_race (rounds, run_distance_km, pace_zone, rest_between_rounds_min, note)
          SELECT rounds, run_distance_km, pace_zone, rest_between_rounds_min, note
          FROM block_mini_race WHERE id = old_block.block_id
          RETURNING id INTO new_block_id;

          INSERT INTO block_mini_race_stations
            (block_mini_race_id, station_id, position, distance_m, reps,
             weight_kg_female, weight_kg_male, custom_label, note)
          SELECT new_block_id, station_id, position, distance_m, reps,
                 NULL, weight_kg_male, custom_label, note
          FROM block_mini_race_stations
          WHERE block_mini_race_id = old_block.block_id;

        -- block_station_activation
        ELSIF old_block.block_type = 'block_station_activation' THEN
          INSERT INTO block_station_activation (rounds, note)
          SELECT rounds, note
          FROM block_station_activation WHERE id = old_block.block_id
          RETURNING id INTO new_block_id;

          INSERT INTO block_station_activation_entries
            (block_station_activation_id, station_id, position, distance_m, reps,
             weight_kg_female, weight_kg_male, custom_label, note)
          SELECT new_block_id, station_id, position, distance_m, reps,
                 NULL, weight_kg_male, custom_label, note
          FROM block_station_activation_entries
          WHERE block_station_activation_id = old_block.block_id;

        -- block_station_block
        ELSIF old_block.block_type = 'block_station_block' THEN
          INSERT INTO block_station_block (brick_format, format_note)
          SELECT brick_format, format_note
          FROM block_station_block WHERE id = old_block.block_id
          RETURNING id INTO new_block_id;

          INSERT INTO block_station_block_entries
            (block_station_block_id, station_id, position, distance_m, reps,
             weight_kg_female, weight_kg_male, custom_label, note)
          SELECT new_block_id, station_id, position, distance_m, reps,
                 NULL, weight_kg_male, custom_label, note
          FROM block_station_block_entries
          WHERE block_station_block_id = old_block.block_id;

        END IF;

        -- Lier le nouveau bloc à la nouvelle session
        INSERT INTO session_blocks (session_id, position, block_type, block_id)
        VALUES (new_session_id, old_block.position, old_block.block_type, new_block_id);

      END LOOP; -- blocs
    END LOOP; -- sessions
  END LOOP; -- semaines

  RAISE NOTICE 'Clonage terminé. Nouveau plan ID : %', new_plan_id;

END $$;
