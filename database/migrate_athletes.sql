-- Migration: athletes + athlete_plan_assignments
-- 2026-06-08

CREATE TABLE IF NOT EXISTS athletes (
  id              SERIAL PRIMARY KEY,
  name            VARCHAR(255) NOT NULL,
  email           VARCHAR(255),
  ten_km_time_sec INTEGER,
  notes           TEXT,
  date_created    TIMESTAMPTZ NOT NULL DEFAULT NOW(),
  date_updated    TIMESTAMPTZ NOT NULL DEFAULT NOW()
);

CREATE TABLE IF NOT EXISTS athlete_plan_assignments (
  id          SERIAL PRIMARY KEY,
  athlete_id  INTEGER NOT NULL REFERENCES athletes(id) ON DELETE CASCADE,
  plan_id     INTEGER NOT NULL REFERENCES plans(id) ON DELETE CASCADE,
  race_date   DATE NOT NULL,
  notes       TEXT,
  date_created TIMESTAMPTZ NOT NULL DEFAULT NOW(),
  date_updated TIMESTAMPTZ NOT NULL DEFAULT NOW()
);
