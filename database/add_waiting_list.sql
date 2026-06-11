-- Migration: liste d'attente vitrine Momentom — 2026-06-11
-- Usage :
--   docker exec -i momentum-directus-postgres-1 psql -U directus -d directus < database/add_waiting_list.sql

-- ─── 1. Table métier ──────────────────────────────────────────────────────────

CREATE TABLE IF NOT EXISTS waiting_list (
  id           SERIAL PRIMARY KEY,
  email        VARCHAR(255) NOT NULL,
  date_created TIMESTAMPTZ  NOT NULL DEFAULT NOW(),
  CONSTRAINT waiting_list_email_unique UNIQUE (email)
);

-- ─── 2. Collection Directus ───────────────────────────────────────────────────

INSERT INTO directus_collections (
  collection, icon, color, note, hidden, singleton, accountability, collapse
) VALUES (
  'waiting_list', 'mail', '#FF6B00',
  'Liste d''attente vitrine Momentom',
  false, false, 'all', 'open'
) ON CONFLICT (collection) DO NOTHING;

-- ─── 3. Champs Directus ───────────────────────────────────────────────────────

INSERT INTO directus_fields
  (collection, field, special, interface, display, readonly, hidden, sort, width, required)
VALUES
  ('waiting_list', 'id',           null,           'input',    'raw',      true,  true,  1, 'full', false),
  ('waiting_list', 'email',        null,           'input',    'raw',      false, false, 2, 'full', true),
  ('waiting_list', 'date_created', 'date-created', 'datetime', 'datetime', true,  false, 3, 'half', false)
ON CONFLICT DO NOTHING;

-- ─── 4. Policy publique + permission CREATE ───────────────────────────────────
-- Policy dédiée au formulaire vitrine, liée à l'accès public (non authentifié)

DO $policy$
DECLARE
  v_policy UUID;
BEGIN
  SELECT id INTO v_policy FROM directus_policies WHERE name = 'Waitlist Public';

  IF v_policy IS NULL THEN
    v_policy := gen_random_uuid();
    INSERT INTO directus_policies (id, name, icon, admin_access, app_access)
    VALUES (v_policy, 'Waitlist Public', 'lock_open', false, false);
  END IF;

  -- directus_permissions.id est un SERIAL, on ne le spécifie pas
  IF NOT EXISTS (
    SELECT 1 FROM directus_permissions
    WHERE policy = v_policy AND collection = 'waiting_list' AND action = 'create'
  ) THEN
    INSERT INTO directus_permissions (policy, collection, action, fields)
    VALUES (v_policy, 'waiting_list', 'create', 'email');
  END IF;

  -- role IS NULL + user IS NULL = requêtes non authentifiées (public)
  IF NOT EXISTS (
    SELECT 1 FROM directus_access
    WHERE policy = v_policy AND role IS NULL AND "user" IS NULL
  ) THEN
    INSERT INTO directus_access (id, role, "user", policy, sort)
    VALUES (gen_random_uuid(), null, null, v_policy, 100);
  END IF;
END $policy$;

-- ─── 5. Flow : notification email à chaque inscription ───────────────────────

DO $flow$
DECLARE
  v_flow    UUID;
  v_op      UUID;
  v_subject TEXT;
  v_body    TEXT;
BEGIN
  IF EXISTS (SELECT 1 FROM directus_flows WHERE name = 'Waitlist — Notification email') THEN
    RAISE NOTICE 'Flow déjà existant — ignoré.';
    RETURN;
  END IF;

  v_flow    := gen_random_uuid();
  v_op      := gen_random_uuid();
  -- chr(39) = apostrophe, évite les conflits de quoting dans le bloc PL/pgSQL
  v_subject := 'Nouvelle inscription liste d' || chr(39) || 'attente — {{$trigger.payload.email}}';
  v_body    := '<p>Nouvelle inscription sur la liste d' || chr(39) || 'attente Momentom.</p>'
            || '<p><strong>Email :</strong> {{$trigger.payload.email}}</p>'
            || '<p><em>Date :</em> {{$trigger.payload.date_created}}</p>';

  INSERT INTO directus_flows
    (id, name, icon, color, status, accountability, trigger, options, operation)
  VALUES (
    v_flow,
    'Waitlist — Notification email',
    'mail', '#FF6B00', 'active', 'all',
    'event',
    '{"type":"action","scope":["items.create"],"collections":["waiting_list"]}',
    v_op
  );

  INSERT INTO directus_operations
    (id, name, key, type, position_x, position_y, options, flow, date_created)
  VALUES (
    v_op,
    'Envoyer email notification',
    'send_email_notif',
    'mail',
    0, 0,
    jsonb_build_object(
      'to',      to_jsonb(ARRAY['contact@momentom.training']),
      'subject', v_subject,
      'body',    v_body
    ),
    v_flow,
    NOW()
  );
END $flow$;
