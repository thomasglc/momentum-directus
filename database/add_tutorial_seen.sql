-- Migration: ajout du champ tutorial_seen sur athlete_profiles
-- 2026-06-10
-- À exécuter dans le conteneur postgres :
--   docker exec -i <postgres-container> psql -U <user> -d <db> < add_tutorial_seen.sql

-- 1. Ajouter la colonne (idempotent)
ALTER TABLE athlete_profiles
  ADD COLUMN IF NOT EXISTS tutorial_seen BOOLEAN NOT NULL DEFAULT false;

-- 2. Autoriser tutorial_seen dans la permission UPDATE de l'Athlete Policy
--    (fields est stocké en CSV dans directus_permissions)
UPDATE directus_permissions
SET fields =
  CASE
    WHEN fields IS NULL OR fields = ''    THEN 'tutorial_seen'
    WHEN fields LIKE '%tutorial_seen%'    THEN fields  -- déjà présent, rien à faire
    ELSE fields || ',tutorial_seen'
  END
WHERE collection = 'athlete_profiles'
  AND action     = 'update'
  AND policy     = (SELECT id FROM directus_policies WHERE name = 'Athlete Policy');
