-- Migration: athletes refactor — 2026-06-09
ALTER TABLE athlete_profiles ADD COLUMN IF NOT EXISTS race_date DATE;
DROP TABLE IF EXISTS athlete_plan_assignments CASCADE;
DROP TABLE IF EXISTS athletes CASCADE;
