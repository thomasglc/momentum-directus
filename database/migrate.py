#!/usr/bin/env python3
"""
Migration SQLite → PostgreSQL pour Directus.
Le schéma PostgreSQL doit déjà exister (créé par Directus au démarrage).
"""
import sqlite3
import psycopg2
import psycopg2.extras
import json
import sys

SQLITE_PATH = "/data/data.db"
PG_DSN = "host=postgres dbname=directus user=directus password=directus_local"

def connect():
    sqlite_conn = sqlite3.connect(SQLITE_PATH)
    sqlite_conn.row_factory = sqlite3.Row
    pg_conn = psycopg2.connect(PG_DSN)
    pg_conn.autocommit = False
    return sqlite_conn, pg_conn

def get_sqlite_tables(sqlite_conn):
    cur = sqlite_conn.cursor()
    cur.execute("""
        SELECT name FROM sqlite_master
        WHERE type='table' AND name NOT LIKE 'sqlite_%'
        ORDER BY name
    """)
    return [row[0] for row in cur.fetchall()]

def get_pg_tables(pg_conn):
    cur = pg_conn.cursor()
    cur.execute("""
        SELECT tablename FROM pg_tables
        WHERE schemaname = 'public'
    """)
    return {row[0] for row in cur.fetchall()}

def get_pg_column_types(pg_conn, table):
    """Retourne un dict {colonne: type_pg} pour une table."""
    cur = pg_conn.cursor()
    cur.execute("""
        SELECT column_name, data_type, udt_name
        FROM information_schema.columns
        WHERE table_schema = 'public' AND table_name = %s
        ORDER BY ordinal_position
    """, (table,))
    return {row[0]: row[1] for row in cur.fetchall()}

def convert_value(val, pg_type):
    """Convertit une valeur SQLite vers le type PostgreSQL attendu."""
    if val is None:
        return None
    # Booléens : SQLite stocke 0/1
    if pg_type == "boolean":
        return bool(val)
    # Timestamps : Directus/Node.js stocke en millisecondes
    if pg_type in ("timestamp with time zone", "timestamp without time zone"):
        if isinstance(val, (int, float)):
            from datetime import datetime, timezone
            ts = val / 1000 if val > 1e10 else val
            return datetime.fromtimestamp(ts, tz=timezone.utc)
        return val
    # Chaîne vide dans un champ numérique → NULL
    if pg_type in ("integer", "bigint", "numeric", "real", "double precision") and val == "":
        return None
    return val

def migrate_table(table, sqlite_conn, pg_conn, pg_cur):
    sqlite_cur = sqlite_conn.cursor()
    sqlite_cur.execute(f'SELECT * FROM "{table}"')
    rows = sqlite_cur.fetchall()

    if not rows:
        print(f"  {table}: vide, ignoré")
        return 0

    sqlite_cols = [desc[0] for desc in sqlite_cur.description]
    pg_types = get_pg_column_types(pg_conn, table)

    # Mapping case-insensitif : colonne SQLite → colonne PostgreSQL réelle
    pg_col_map = {pg_col.lower(): pg_col for pg_col in pg_types}
    col_mapping = {}  # sqlite_col → pg_col
    for sc in sqlite_cols:
        pg_col = pg_col_map.get(sc.lower())
        if pg_col:
            col_mapping[sc] = pg_col

    if not col_mapping:
        print(f"  {table}: aucune colonne correspondante, ignoré")
        return 0

    matched_cols = list(col_mapping.keys())
    col_list = ", ".join(f'"{col_mapping[c]}"' for c in matched_cols)
    placeholders = ", ".join(["%s"] * len(matched_cols))

    # (table déjà vidée par le TRUNCATE global en début de migration)

    insert_sql = f'INSERT INTO "{table}" ({col_list}) VALUES ({placeholders})'
    count = 0
    for row in rows:
        values = [
            convert_value(row[sc], pg_types.get(col_mapping[sc], ""))
            for sc in matched_cols
        ]
        pg_cur.execute(insert_sql, values)
        count += 1

    return count

def reset_sequences(pg_conn):
    """Resynchronise les séquences PostgreSQL après import."""
    pg_cur = pg_conn.cursor()
    pg_cur.execute("""
        SELECT seq.relname, tbl.relname, col.attname
        FROM pg_class seq
        JOIN pg_depend dep ON dep.objid = seq.oid
        JOIN pg_class tbl ON tbl.oid = dep.refobjid
        JOIN pg_attribute col ON col.attrelid = tbl.oid AND col.attnum = dep.refobjsubid
        WHERE seq.relkind = 'S'
    """)
    for seq_name, tbl_name, col_name in pg_cur.fetchall():
        pg_cur.execute(
            f"SELECT SETVAL('{seq_name}', COALESCE((SELECT MAX(\"{col_name}\") FROM \"{tbl_name}\"), 1))"
        )

def main():
    print("Connexion aux bases...")
    sqlite_conn, pg_conn = connect()

    sqlite_tables = get_sqlite_tables(sqlite_conn)
    pg_tables = get_pg_tables(pg_conn)

    print(f"Tables SQLite : {len(sqlite_tables)}")

    pg_cur = pg_conn.cursor()

    # Désactiver les triggers FK pendant tout l'import
    pg_cur.execute("SET session_replication_role = replica")

    # Tronquer toutes les tables en une seule passe avec CASCADE
    # (évite que le CASCADE d'une table supprime les données d'une autre)
    tables_to_migrate = [t for t in sqlite_tables if t in pg_tables]
    if tables_to_migrate:
        tables_sql = ", ".join(f'"{t}"' for t in tables_to_migrate)
        pg_cur.execute(f"TRUNCATE {tables_sql} RESTART IDENTITY")
    pg_conn.commit()
    pg_cur = pg_conn.cursor()
    pg_cur.execute("SET session_replication_role = replica")

    total = 0
    errors = []
    for table in sqlite_tables:
        if table not in pg_tables:
            print(f"  {table}: absente en PostgreSQL, ignorée")
            continue
        try:
            count = migrate_table(table, sqlite_conn, pg_conn, pg_cur)
            if count > 0:
                print(f"  {table}: {count} lignes")
            total += count
        except Exception as e:
            errors.append((table, str(e)))
            print(f"  {table}: ERREUR - {e}")
            pg_conn.rollback()
            pg_cur = pg_conn.cursor()
            pg_cur.execute("SET session_replication_role = replica")

    # Réactiver les triggers
    pg_cur.execute("SET session_replication_role = DEFAULT")

    pg_conn.commit()
    print(f"\nTotal : {total} lignes migrées")

    print("Resynchronisation des séquences...")
    reset_sequences(pg_conn)
    pg_conn.commit()
    print("Séquences OK")

    if errors:
        print(f"\nErreurs ({len(errors)}) :")
        for table, err in errors:
            print(f"  {table}: {err}")
        sys.exit(1)

    sqlite_conn.close()
    pg_conn.close()
    print("Migration terminée.")

if __name__ == "__main__":
    main()
