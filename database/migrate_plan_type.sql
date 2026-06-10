-- Migration: plan_type sur plans — 2026-06-10
ALTER TABLE plans ADD COLUMN IF NOT EXISTS plan_type VARCHAR(30)
  CHECK (plan_type IN ('open_solo','open_double_mixte','open_double_men','open_double_women'));

UPDATE plans SET plan_type = 'open_double_mixte' WHERE id = 3;
UPDATE plans SET plan_type = 'open_double_men'   WHERE id = 6;
