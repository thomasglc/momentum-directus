-- Migration: session_completions — 2026-06-09
CREATE TABLE IF NOT EXISTS session_completions (
  id                 SERIAL PRIMARY KEY,
  athlete_profile_id INTEGER NOT NULL REFERENCES athlete_profiles(id) ON DELETE CASCADE,
  session_id         INTEGER NOT NULL REFERENCES sessions(id) ON DELETE CASCADE,
  completed_at       TIMESTAMPTZ NOT NULL DEFAULT NOW(),
  UNIQUE(athlete_profile_id, session_id)
);
