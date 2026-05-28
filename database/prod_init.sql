--
-- PostgreSQL database dump
--

\restrict EeW0qx60NS1dnPlfztiJOVBqY3gqLHBcLivRqp8l1F99WtpLbaXEcPPbfBhmFYO

-- Dumped from database version 16.14
-- Dumped by pg_dump version 16.14

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: _v1_athlete_profiles; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public._v1_athlete_profiles (
    id integer NOT NULL
);


--
-- Name: _v1_athlete_profiles_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public._v1_athlete_profiles_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: _v1_athlete_profiles_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public._v1_athlete_profiles_id_seq OWNED BY public._v1_athlete_profiles.id;


--
-- Name: _v1_block_brick_run; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public._v1_block_brick_run (
    id integer NOT NULL
);


--
-- Name: _v1_block_brick_run_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public._v1_block_brick_run_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: _v1_block_brick_run_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public._v1_block_brick_run_id_seq OWNED BY public._v1_block_brick_run.id;


--
-- Name: _v1_block_circuit; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public._v1_block_circuit (
    id integer NOT NULL
);


--
-- Name: _v1_block_circuit_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public._v1_block_circuit_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: _v1_block_circuit_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public._v1_block_circuit_id_seq OWNED BY public._v1_block_circuit.id;


--
-- Name: _v1_block_cooldown; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public._v1_block_cooldown (
    id integer NOT NULL
);


--
-- Name: _v1_block_cooldown_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public._v1_block_cooldown_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: _v1_block_cooldown_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public._v1_block_cooldown_id_seq OWNED BY public._v1_block_cooldown.id;


--
-- Name: _v1_block_intervals; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public._v1_block_intervals (
    id integer NOT NULL
);


--
-- Name: _v1_block_intervals_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public._v1_block_intervals_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: _v1_block_intervals_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public._v1_block_intervals_id_seq OWNED BY public._v1_block_intervals.id;


--
-- Name: _v1_block_mini_race; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public._v1_block_mini_race (
    id integer NOT NULL
);


--
-- Name: _v1_block_mini_race_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public._v1_block_mini_race_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: _v1_block_mini_race_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public._v1_block_mini_race_id_seq OWNED BY public._v1_block_mini_race.id;


--
-- Name: _v1_block_run; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public._v1_block_run (
    id integer NOT NULL
);


--
-- Name: _v1_block_run_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public._v1_block_run_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: _v1_block_run_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public._v1_block_run_id_seq OWNED BY public._v1_block_run.id;


--
-- Name: _v1_block_station_activation; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public._v1_block_station_activation (
    id integer NOT NULL
);


--
-- Name: _v1_block_station_activation_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public._v1_block_station_activation_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: _v1_block_station_activation_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public._v1_block_station_activation_id_seq OWNED BY public._v1_block_station_activation.id;


--
-- Name: _v1_block_station_block; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public._v1_block_station_block (
    id integer NOT NULL
);


--
-- Name: _v1_block_station_block_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public._v1_block_station_block_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: _v1_block_station_block_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public._v1_block_station_block_id_seq OWNED BY public._v1_block_station_block.id;


--
-- Name: _v1_block_strength; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public._v1_block_strength (
    id integer NOT NULL
);


--
-- Name: _v1_block_strength_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public._v1_block_strength_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: _v1_block_strength_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public._v1_block_strength_id_seq OWNED BY public._v1_block_strength.id;


--
-- Name: _v1_block_target_pace; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public._v1_block_target_pace (
    id integer NOT NULL
);


--
-- Name: _v1_block_target_pace_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public._v1_block_target_pace_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: _v1_block_target_pace_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public._v1_block_target_pace_id_seq OWNED BY public._v1_block_target_pace.id;


--
-- Name: _v1_block_warmup; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public._v1_block_warmup (
    id integer NOT NULL
);


--
-- Name: _v1_block_warmup_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public._v1_block_warmup_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: _v1_block_warmup_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public._v1_block_warmup_id_seq OWNED BY public._v1_block_warmup.id;


--
-- Name: _v1_plans; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public._v1_plans (
    id integer NOT NULL
);


--
-- Name: _v1_plans_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public._v1_plans_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: _v1_plans_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public._v1_plans_id_seq OWNED BY public._v1_plans.id;


--
-- Name: _v1_session_details; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public._v1_session_details (
    id integer NOT NULL
);


--
-- Name: _v1_session_details_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public._v1_session_details_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: _v1_session_details_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public._v1_session_details_id_seq OWNED BY public._v1_session_details.id;


--
-- Name: _v1_sessions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public._v1_sessions (
    id integer NOT NULL
);


--
-- Name: _v1_sessions_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public._v1_sessions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: _v1_sessions_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public._v1_sessions_id_seq OWNED BY public._v1_sessions.id;


--
-- Name: _v1_weeks; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public._v1_weeks (
    id integer NOT NULL
);


--
-- Name: _v1_weeks_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public._v1_weeks_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: _v1_weeks_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public._v1_weeks_id_seq OWNED BY public._v1_weeks.id;


--
-- Name: athlete_profiles; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.athlete_profiles (
    id integer NOT NULL,
    plan_id integer NOT NULL,
    name character varying(255) DEFAULT NULL::character varying NOT NULL,
    ten_km_time_sec integer,
    created_at timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    updated_at timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    gender character varying(255) DEFAULT NULL::character varying,
    directus_user_id character varying(255) DEFAULT NULL::character varying
);


--
-- Name: athlete_profiles_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.athlete_profiles_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: athlete_profiles_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.athlete_profiles_id_seq OWNED BY public.athlete_profiles.id;


--
-- Name: block_cardio; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.block_cardio (
    id integer NOT NULL,
    subtype character varying(20) DEFAULT NULL::character varying NOT NULL,
    duration_min integer,
    pace_zone character varying(20) DEFAULT NULL::character varying,
    label character varying(255) DEFAULT NULL::character varying,
    note text,
    created_at timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    updated_at timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL
);


--
-- Name: block_cardio_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.block_cardio_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: block_cardio_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.block_cardio_id_seq OWNED BY public.block_cardio.id;


--
-- Name: block_circuit; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.block_circuit (
    id integer NOT NULL,
    format character varying(10) DEFAULT NULL::character varying NOT NULL,
    label character varying(255) DEFAULT NULL::character varying,
    rounds integer,
    duration_min integer,
    rest_between_min real,
    note text,
    created_at timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    updated_at timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL
);


--
-- Name: block_circuit_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.block_circuit_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: block_circuit_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.block_circuit_id_seq OWNED BY public.block_circuit.id;


--
-- Name: block_circuit_stations; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.block_circuit_stations (
    id integer NOT NULL,
    block_circuit_id integer NOT NULL,
    "position" integer NOT NULL,
    station_id integer,
    distance_m integer,
    reps integer,
    duration_sec integer,
    weight_kg_female real,
    weight_kg_male real,
    custom_label character varying(255) DEFAULT NULL::character varying,
    note text
);


--
-- Name: block_circuit_stations_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.block_circuit_stations_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: block_circuit_stations_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.block_circuit_stations_id_seq OWNED BY public.block_circuit_stations.id;


--
-- Name: block_intervals; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.block_intervals (
    id integer NOT NULL,
    sets integer NOT NULL,
    distance_km real,
    duration_min real,
    recovery_min real,
    pace_zone character varying(20) DEFAULT NULL::character varying,
    note text,
    created_at timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    updated_at timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL
);


--
-- Name: block_intervals_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.block_intervals_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: block_intervals_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.block_intervals_id_seq OWNED BY public.block_intervals.id;


--
-- Name: block_mini_race; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.block_mini_race (
    id integer NOT NULL,
    rounds integer NOT NULL,
    run_distance_km real,
    pace_zone character varying(20) DEFAULT NULL::character varying,
    rest_between_rounds_min real,
    note text,
    created_at timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    updated_at timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL
);


--
-- Name: block_mini_race_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.block_mini_race_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: block_mini_race_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.block_mini_race_id_seq OWNED BY public.block_mini_race.id;


--
-- Name: block_mini_race_stations; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.block_mini_race_stations (
    id integer NOT NULL,
    block_mini_race_id integer NOT NULL,
    "position" integer NOT NULL,
    station_id integer,
    distance_m integer,
    reps integer,
    weight_kg_female real,
    weight_kg_male real,
    custom_label character varying(255) DEFAULT NULL::character varying,
    note text
);


--
-- Name: block_mini_race_stations_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.block_mini_race_stations_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: block_mini_race_stations_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.block_mini_race_stations_id_seq OWNED BY public.block_mini_race_stations.id;


--
-- Name: block_station_activation; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.block_station_activation (
    id integer NOT NULL,
    note text,
    rounds integer,
    created_at timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    updated_at timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL
);


--
-- Name: block_station_activation_entries; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.block_station_activation_entries (
    id integer NOT NULL,
    block_station_activation_id integer NOT NULL,
    "position" integer NOT NULL,
    station_id integer,
    distance_m integer,
    reps integer,
    weight_kg_female real,
    weight_kg_male real,
    custom_label character varying(255) DEFAULT NULL::character varying,
    note text
);


--
-- Name: block_station_activation_entries_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.block_station_activation_entries_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: block_station_activation_entries_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.block_station_activation_entries_id_seq OWNED BY public.block_station_activation_entries.id;


--
-- Name: block_station_activation_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.block_station_activation_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: block_station_activation_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.block_station_activation_id_seq OWNED BY public.block_station_activation.id;


--
-- Name: block_station_block; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.block_station_block (
    id integer NOT NULL,
    brick_format character varying(50) DEFAULT NULL::character varying NOT NULL,
    format_note text,
    created_at timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    updated_at timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL
);


--
-- Name: block_station_block_entries; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.block_station_block_entries (
    id integer NOT NULL,
    block_station_block_id integer NOT NULL,
    "position" integer NOT NULL,
    station_id integer,
    distance_m integer,
    reps integer,
    weight_kg_female real,
    weight_kg_male real,
    custom_label character varying(255) DEFAULT NULL::character varying,
    note text
);


--
-- Name: block_station_block_entries_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.block_station_block_entries_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: block_station_block_entries_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.block_station_block_entries_id_seq OWNED BY public.block_station_block_entries.id;


--
-- Name: block_station_block_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.block_station_block_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: block_station_block_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.block_station_block_id_seq OWNED BY public.block_station_block.id;


--
-- Name: block_strength; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.block_strength (
    id integer NOT NULL,
    rest_sec integer,
    note text,
    created_at timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    updated_at timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL
);


--
-- Name: block_strength_exercises; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.block_strength_exercises (
    id integer NOT NULL,
    block_strength_id integer NOT NULL,
    "position" integer NOT NULL,
    exercise_id integer,
    sets integer,
    reps integer,
    duration_sec integer,
    weight_kg real,
    custom_label character varying(255) DEFAULT NULL::character varying,
    note text
);


--
-- Name: block_strength_exercises_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.block_strength_exercises_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: block_strength_exercises_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.block_strength_exercises_id_seq OWNED BY public.block_strength_exercises.id;


--
-- Name: block_strength_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.block_strength_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: block_strength_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.block_strength_id_seq OWNED BY public.block_strength.id;


--
-- Name: directus_access; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.directus_access (
    id uuid NOT NULL,
    role uuid,
    "user" uuid,
    policy uuid NOT NULL,
    sort integer
);


--
-- Name: directus_activity; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.directus_activity (
    id integer NOT NULL,
    action character varying(45) NOT NULL,
    "user" uuid,
    "timestamp" timestamp with time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    ip character varying(50),
    user_agent text,
    collection character varying(64) NOT NULL,
    item character varying(255) NOT NULL,
    origin character varying(255)
);


--
-- Name: directus_activity_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.directus_activity_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: directus_activity_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.directus_activity_id_seq OWNED BY public.directus_activity.id;


--
-- Name: directus_collections; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.directus_collections (
    collection character varying(64) NOT NULL,
    icon character varying(64),
    note text,
    display_template character varying(255),
    hidden boolean DEFAULT false NOT NULL,
    singleton boolean DEFAULT false NOT NULL,
    translations json,
    archive_field character varying(64),
    archive_app_filter boolean DEFAULT true NOT NULL,
    archive_value character varying(255),
    unarchive_value character varying(255),
    sort_field character varying(64),
    accountability character varying(255) DEFAULT 'all'::character varying,
    color character varying(255),
    item_duplication_fields json,
    sort integer,
    "group" character varying(64),
    collapse character varying(255) DEFAULT 'open'::character varying NOT NULL,
    preview_url character varying(255),
    versioning boolean DEFAULT false NOT NULL
);


--
-- Name: directus_comments; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.directus_comments (
    id uuid NOT NULL,
    collection character varying(64) NOT NULL,
    item character varying(255) NOT NULL,
    comment text NOT NULL,
    date_created timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    date_updated timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    user_created uuid,
    user_updated uuid
);


--
-- Name: directus_dashboards; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.directus_dashboards (
    id uuid NOT NULL,
    name character varying(255) NOT NULL,
    icon character varying(64) DEFAULT 'dashboard'::character varying NOT NULL,
    note text,
    date_created timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    user_created uuid,
    color character varying(255)
);


--
-- Name: directus_deployment_projects; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.directus_deployment_projects (
    id uuid NOT NULL,
    deployment uuid NOT NULL,
    external_id character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    date_created timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    user_created uuid,
    url character varying(255),
    framework character varying(255),
    deployable boolean DEFAULT true NOT NULL
);


--
-- Name: directus_deployment_runs; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.directus_deployment_runs (
    id uuid NOT NULL,
    project uuid NOT NULL,
    external_id character varying(255) NOT NULL,
    target character varying(255) NOT NULL,
    date_created timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    user_created uuid,
    status character varying(255),
    url character varying(255),
    started_at timestamp with time zone,
    completed_at timestamp with time zone
);


--
-- Name: directus_deployments; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.directus_deployments (
    id uuid NOT NULL,
    provider character varying(255) NOT NULL,
    credentials text,
    options text,
    date_created timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    user_created uuid,
    webhook_ids json,
    webhook_secret character varying(255),
    last_synced_at timestamp with time zone
);


--
-- Name: directus_extensions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.directus_extensions (
    enabled boolean DEFAULT true NOT NULL,
    id uuid NOT NULL,
    folder character varying(255) NOT NULL,
    source character varying(255) NOT NULL,
    bundle uuid
);


--
-- Name: directus_fields; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.directus_fields (
    id integer NOT NULL,
    collection character varying(64) NOT NULL,
    field character varying(64) NOT NULL,
    special character varying(64),
    interface character varying(64),
    options json,
    display character varying(64),
    display_options json,
    readonly boolean DEFAULT false NOT NULL,
    hidden boolean DEFAULT false NOT NULL,
    sort integer,
    width character varying(30) DEFAULT 'full'::character varying,
    translations json,
    note text,
    conditions json,
    required boolean DEFAULT false,
    "group" character varying(64),
    validation json,
    validation_message text,
    searchable boolean DEFAULT true NOT NULL
);


--
-- Name: directus_fields_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.directus_fields_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: directus_fields_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.directus_fields_id_seq OWNED BY public.directus_fields.id;


--
-- Name: directus_files; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.directus_files (
    id uuid NOT NULL,
    storage character varying(255) NOT NULL,
    filename_disk character varying(255),
    filename_download character varying(255) NOT NULL,
    title character varying(255),
    type character varying(255),
    folder uuid,
    uploaded_by uuid,
    created_on timestamp with time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    modified_by uuid,
    modified_on timestamp with time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    charset character varying(50),
    filesize bigint,
    width integer,
    height integer,
    duration integer,
    embed character varying(200),
    description text,
    location text,
    tags text,
    metadata json,
    focal_point_x integer,
    focal_point_y integer,
    tus_id character varying(64),
    tus_data json,
    uploaded_on timestamp with time zone
);


--
-- Name: directus_flows; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.directus_flows (
    id uuid NOT NULL,
    name character varying(255) NOT NULL,
    icon character varying(64),
    color character varying(255),
    description text,
    status character varying(255) DEFAULT 'active'::character varying NOT NULL,
    trigger character varying(255),
    accountability character varying(255) DEFAULT 'all'::character varying,
    options json,
    operation uuid,
    date_created timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    user_created uuid
);


--
-- Name: directus_folders; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.directus_folders (
    id uuid NOT NULL,
    name character varying(255) NOT NULL,
    parent uuid
);


--
-- Name: directus_migrations; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.directus_migrations (
    version character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    "timestamp" timestamp with time zone DEFAULT CURRENT_TIMESTAMP
);


--
-- Name: directus_notifications; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.directus_notifications (
    id integer NOT NULL,
    "timestamp" timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    status character varying(255) DEFAULT 'inbox'::character varying,
    recipient uuid NOT NULL,
    sender uuid,
    subject character varying(255) NOT NULL,
    message text,
    collection character varying(64),
    item character varying(255)
);


--
-- Name: directus_notifications_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.directus_notifications_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: directus_notifications_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.directus_notifications_id_seq OWNED BY public.directus_notifications.id;


--
-- Name: directus_operations; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.directus_operations (
    id uuid NOT NULL,
    name character varying(255),
    key character varying(255) NOT NULL,
    type character varying(255) NOT NULL,
    position_x integer NOT NULL,
    position_y integer NOT NULL,
    options json,
    resolve uuid,
    reject uuid,
    flow uuid NOT NULL,
    date_created timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    user_created uuid
);


--
-- Name: directus_panels; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.directus_panels (
    id uuid NOT NULL,
    dashboard uuid NOT NULL,
    name character varying(255),
    icon character varying(64) DEFAULT NULL::character varying,
    color character varying(10),
    show_header boolean DEFAULT false NOT NULL,
    note text,
    type character varying(255) NOT NULL,
    position_x integer NOT NULL,
    position_y integer NOT NULL,
    width integer NOT NULL,
    height integer NOT NULL,
    options json,
    date_created timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    user_created uuid
);


--
-- Name: directus_permissions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.directus_permissions (
    id integer NOT NULL,
    collection character varying(64) NOT NULL,
    action character varying(10) NOT NULL,
    permissions json,
    validation json,
    presets json,
    fields text,
    policy uuid NOT NULL
);


--
-- Name: directus_permissions_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.directus_permissions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: directus_permissions_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.directus_permissions_id_seq OWNED BY public.directus_permissions.id;


--
-- Name: directus_policies; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.directus_policies (
    id uuid NOT NULL,
    name character varying(100) NOT NULL,
    icon character varying(64) DEFAULT 'badge'::character varying NOT NULL,
    description text,
    ip_access text,
    enforce_tfa boolean DEFAULT false NOT NULL,
    admin_access boolean DEFAULT false NOT NULL,
    app_access boolean DEFAULT false NOT NULL
);


--
-- Name: directus_presets; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.directus_presets (
    id integer NOT NULL,
    bookmark character varying(255),
    "user" uuid,
    role uuid,
    collection character varying(64),
    search character varying(100),
    layout character varying(100) DEFAULT 'tabular'::character varying,
    layout_query json,
    layout_options json,
    refresh_interval integer,
    filter json,
    icon character varying(64) DEFAULT 'bookmark'::character varying,
    color character varying(255)
);


--
-- Name: directus_presets_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.directus_presets_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: directus_presets_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.directus_presets_id_seq OWNED BY public.directus_presets.id;


--
-- Name: directus_relations; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.directus_relations (
    id integer NOT NULL,
    many_collection character varying(64) NOT NULL,
    many_field character varying(64) NOT NULL,
    one_collection character varying(64),
    one_field character varying(64),
    one_collection_field character varying(64),
    one_allowed_collections text,
    junction_field character varying(64),
    sort_field character varying(64),
    one_deselect_action character varying(255) DEFAULT 'nullify'::character varying NOT NULL
);


--
-- Name: directus_relations_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.directus_relations_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: directus_relations_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.directus_relations_id_seq OWNED BY public.directus_relations.id;


--
-- Name: directus_revisions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.directus_revisions (
    id integer NOT NULL,
    activity integer NOT NULL,
    collection character varying(64) NOT NULL,
    item character varying(255) NOT NULL,
    data json,
    delta json,
    parent integer,
    version uuid
);


--
-- Name: directus_revisions_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.directus_revisions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: directus_revisions_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.directus_revisions_id_seq OWNED BY public.directus_revisions.id;


--
-- Name: directus_roles; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.directus_roles (
    id uuid NOT NULL,
    name character varying(100) NOT NULL,
    icon character varying(64) DEFAULT 'supervised_user_circle'::character varying NOT NULL,
    description text,
    parent uuid
);


--
-- Name: directus_sessions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.directus_sessions (
    token character varying(64) NOT NULL,
    "user" uuid,
    expires timestamp with time zone NOT NULL,
    ip character varying(255),
    user_agent text,
    share uuid,
    origin character varying(255),
    next_token character varying(64)
);


--
-- Name: directus_settings; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.directus_settings (
    id integer NOT NULL,
    project_name character varying(100) DEFAULT 'Directus'::character varying NOT NULL,
    project_url character varying(255),
    project_color character varying(255) DEFAULT '#6644FF'::character varying NOT NULL,
    project_logo uuid,
    public_foreground uuid,
    public_background uuid,
    public_note text,
    auth_login_attempts integer DEFAULT 25,
    auth_password_policy character varying(100),
    storage_asset_transform character varying(7) DEFAULT 'all'::character varying,
    storage_asset_presets json,
    custom_css text,
    storage_default_folder uuid,
    basemaps json,
    mapbox_key character varying(255),
    module_bar json,
    project_descriptor character varying(100),
    default_language character varying(255) DEFAULT 'en-US'::character varying NOT NULL,
    custom_aspect_ratios json,
    public_favicon uuid,
    default_appearance character varying(255) DEFAULT 'auto'::character varying NOT NULL,
    default_theme_light character varying(255),
    theme_light_overrides json,
    default_theme_dark character varying(255),
    theme_dark_overrides json,
    report_error_url character varying(255),
    report_bug_url character varying(255),
    report_feature_url character varying(255),
    public_registration boolean DEFAULT false NOT NULL,
    public_registration_verify_email boolean DEFAULT true NOT NULL,
    public_registration_role uuid,
    public_registration_email_filter json,
    visual_editor_urls json,
    project_id uuid,
    mcp_enabled boolean DEFAULT false NOT NULL,
    mcp_allow_deletes boolean DEFAULT false NOT NULL,
    mcp_prompts_collection character varying(255) DEFAULT NULL::character varying,
    mcp_system_prompt_enabled boolean DEFAULT true NOT NULL,
    mcp_system_prompt text,
    project_owner character varying(255),
    project_usage character varying(255),
    org_name character varying(255),
    product_updates boolean,
    project_status character varying(255),
    ai_openai_api_key text,
    ai_anthropic_api_key text,
    ai_system_prompt text,
    ai_google_api_key text,
    ai_openai_compatible_api_key text,
    ai_openai_compatible_base_url text,
    ai_openai_compatible_name text,
    ai_openai_compatible_models json,
    ai_openai_compatible_headers json,
    ai_openai_allowed_models json,
    ai_anthropic_allowed_models json,
    ai_google_allowed_models json,
    collaborative_editing_enabled boolean DEFAULT false NOT NULL
);


--
-- Name: directus_settings_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.directus_settings_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: directus_settings_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.directus_settings_id_seq OWNED BY public.directus_settings.id;


--
-- Name: directus_shares; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.directus_shares (
    id uuid NOT NULL,
    name character varying(255),
    collection character varying(64) NOT NULL,
    item character varying(255) NOT NULL,
    role uuid,
    password character varying(255),
    user_created uuid,
    date_created timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    date_start timestamp with time zone,
    date_end timestamp with time zone,
    times_used integer DEFAULT 0,
    max_uses integer
);


--
-- Name: directus_translations; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.directus_translations (
    id uuid NOT NULL,
    language character varying(255) NOT NULL,
    key character varying(255) NOT NULL,
    value text NOT NULL
);


--
-- Name: directus_users; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.directus_users (
    id uuid NOT NULL,
    first_name character varying(50),
    last_name character varying(50),
    email character varying(128),
    password character varying(255),
    location character varying(255),
    title character varying(50),
    description text,
    tags json,
    avatar uuid,
    language character varying(255) DEFAULT NULL::character varying,
    tfa_secret character varying(255),
    status character varying(16) DEFAULT 'active'::character varying NOT NULL,
    role uuid,
    token character varying(255),
    last_access timestamp with time zone,
    last_page character varying(255),
    provider character varying(128) DEFAULT 'default'::character varying NOT NULL,
    external_identifier character varying(255),
    auth_data json,
    email_notifications boolean DEFAULT true,
    appearance character varying(255),
    theme_dark character varying(255),
    theme_light character varying(255),
    theme_light_overrides json,
    theme_dark_overrides json,
    text_direction character varying(255) DEFAULT 'auto'::character varying NOT NULL
);


--
-- Name: directus_versions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.directus_versions (
    id uuid NOT NULL,
    key character varying(64) NOT NULL,
    name character varying(255),
    collection character varying(64) NOT NULL,
    item character varying(255) NOT NULL,
    hash character varying(255),
    date_created timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    date_updated timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    user_created uuid,
    user_updated uuid,
    delta json
);


--
-- Name: exercise_catalog; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.exercise_catalog (
    id integer NOT NULL,
    name character varying(200) DEFAULT NULL::character varying NOT NULL,
    category character varying(30) DEFAULT NULL::character varying,
    equipment character varying(100) DEFAULT NULL::character varying,
    notes text
);


--
-- Name: exercise_catalog_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.exercise_catalog_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: exercise_catalog_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.exercise_catalog_id_seq OWNED BY public.exercise_catalog.id;


--
-- Name: plans; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.plans (
    id integer NOT NULL,
    title character varying(255) DEFAULT NULL::character varying NOT NULL,
    description text,
    start_date date NOT NULL,
    sport character varying(50) DEFAULT NULL::character varying,
    level character varying(20) DEFAULT NULL::character varying,
    status character varying(20) DEFAULT 'draft'::character varying NOT NULL,
    created_at timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    updated_at timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL
);


--
-- Name: plans_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.plans_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: plans_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.plans_id_seq OWNED BY public.plans.id;


--
-- Name: session_blocks; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.session_blocks (
    id integer NOT NULL,
    session_id integer NOT NULL,
    "position" integer NOT NULL,
    block_type character varying(50) DEFAULT NULL::character varying NOT NULL,
    block_id integer NOT NULL
);


--
-- Name: session_blocks_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.session_blocks_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: session_blocks_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.session_blocks_id_seq OWNED BY public.session_blocks.id;


--
-- Name: sessions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.sessions (
    id integer NOT NULL,
    week_id integer NOT NULL,
    day character varying(10) DEFAULT NULL::character varying NOT NULL,
    type character varying(20) DEFAULT NULL::character varying NOT NULL,
    optional boolean DEFAULT false NOT NULL,
    title character varying(255) DEFAULT NULL::character varying NOT NULL,
    description text,
    slug character varying(255) DEFAULT NULL::character varying,
    duration_min integer,
    intensity_score integer,
    coach_tip text,
    sort_order integer,
    created_at timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    updated_at timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL
);


--
-- Name: sessions_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.sessions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: sessions_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.sessions_id_seq OWNED BY public.sessions.id;


--
-- Name: station_catalog; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.station_catalog (
    id integer NOT NULL,
    name character varying(100) DEFAULT NULL::character varying NOT NULL,
    measurement_type character varying(20) DEFAULT NULL::character varying NOT NULL,
    default_unit character varying(10) DEFAULT NULL::character varying,
    is_hyrox_official boolean DEFAULT false NOT NULL,
    notes text
);


--
-- Name: station_catalog_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.station_catalog_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: station_catalog_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.station_catalog_id_seq OWNED BY public.station_catalog.id;


--
-- Name: weeks; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.weeks (
    id integer NOT NULL,
    plan_id integer NOT NULL,
    phase integer,
    theme character varying(255) DEFAULT NULL::character varying,
    week_number integer NOT NULL,
    is_deload boolean DEFAULT false NOT NULL,
    week_note text,
    created_at timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    updated_at timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL
);


--
-- Name: weeks_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.weeks_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: weeks_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.weeks_id_seq OWNED BY public.weeks.id;


--
-- Name: _v1_athlete_profiles id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public._v1_athlete_profiles ALTER COLUMN id SET DEFAULT nextval('public._v1_athlete_profiles_id_seq'::regclass);


--
-- Name: _v1_block_brick_run id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public._v1_block_brick_run ALTER COLUMN id SET DEFAULT nextval('public._v1_block_brick_run_id_seq'::regclass);


--
-- Name: _v1_block_circuit id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public._v1_block_circuit ALTER COLUMN id SET DEFAULT nextval('public._v1_block_circuit_id_seq'::regclass);


--
-- Name: _v1_block_cooldown id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public._v1_block_cooldown ALTER COLUMN id SET DEFAULT nextval('public._v1_block_cooldown_id_seq'::regclass);


--
-- Name: _v1_block_intervals id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public._v1_block_intervals ALTER COLUMN id SET DEFAULT nextval('public._v1_block_intervals_id_seq'::regclass);


--
-- Name: _v1_block_mini_race id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public._v1_block_mini_race ALTER COLUMN id SET DEFAULT nextval('public._v1_block_mini_race_id_seq'::regclass);


--
-- Name: _v1_block_run id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public._v1_block_run ALTER COLUMN id SET DEFAULT nextval('public._v1_block_run_id_seq'::regclass);


--
-- Name: _v1_block_station_activation id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public._v1_block_station_activation ALTER COLUMN id SET DEFAULT nextval('public._v1_block_station_activation_id_seq'::regclass);


--
-- Name: _v1_block_station_block id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public._v1_block_station_block ALTER COLUMN id SET DEFAULT nextval('public._v1_block_station_block_id_seq'::regclass);


--
-- Name: _v1_block_strength id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public._v1_block_strength ALTER COLUMN id SET DEFAULT nextval('public._v1_block_strength_id_seq'::regclass);


--
-- Name: _v1_block_target_pace id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public._v1_block_target_pace ALTER COLUMN id SET DEFAULT nextval('public._v1_block_target_pace_id_seq'::regclass);


--
-- Name: _v1_block_warmup id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public._v1_block_warmup ALTER COLUMN id SET DEFAULT nextval('public._v1_block_warmup_id_seq'::regclass);


--
-- Name: _v1_plans id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public._v1_plans ALTER COLUMN id SET DEFAULT nextval('public._v1_plans_id_seq'::regclass);


--
-- Name: _v1_session_details id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public._v1_session_details ALTER COLUMN id SET DEFAULT nextval('public._v1_session_details_id_seq'::regclass);


--
-- Name: _v1_sessions id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public._v1_sessions ALTER COLUMN id SET DEFAULT nextval('public._v1_sessions_id_seq'::regclass);


--
-- Name: _v1_weeks id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public._v1_weeks ALTER COLUMN id SET DEFAULT nextval('public._v1_weeks_id_seq'::regclass);


--
-- Name: athlete_profiles id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.athlete_profiles ALTER COLUMN id SET DEFAULT nextval('public.athlete_profiles_id_seq'::regclass);


--
-- Name: block_cardio id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.block_cardio ALTER COLUMN id SET DEFAULT nextval('public.block_cardio_id_seq'::regclass);


--
-- Name: block_circuit id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.block_circuit ALTER COLUMN id SET DEFAULT nextval('public.block_circuit_id_seq'::regclass);


--
-- Name: block_circuit_stations id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.block_circuit_stations ALTER COLUMN id SET DEFAULT nextval('public.block_circuit_stations_id_seq'::regclass);


--
-- Name: block_intervals id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.block_intervals ALTER COLUMN id SET DEFAULT nextval('public.block_intervals_id_seq'::regclass);


--
-- Name: block_mini_race id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.block_mini_race ALTER COLUMN id SET DEFAULT nextval('public.block_mini_race_id_seq'::regclass);


--
-- Name: block_mini_race_stations id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.block_mini_race_stations ALTER COLUMN id SET DEFAULT nextval('public.block_mini_race_stations_id_seq'::regclass);


--
-- Name: block_station_activation id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.block_station_activation ALTER COLUMN id SET DEFAULT nextval('public.block_station_activation_id_seq'::regclass);


--
-- Name: block_station_activation_entries id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.block_station_activation_entries ALTER COLUMN id SET DEFAULT nextval('public.block_station_activation_entries_id_seq'::regclass);


--
-- Name: block_station_block id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.block_station_block ALTER COLUMN id SET DEFAULT nextval('public.block_station_block_id_seq'::regclass);


--
-- Name: block_station_block_entries id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.block_station_block_entries ALTER COLUMN id SET DEFAULT nextval('public.block_station_block_entries_id_seq'::regclass);


--
-- Name: block_strength id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.block_strength ALTER COLUMN id SET DEFAULT nextval('public.block_strength_id_seq'::regclass);


--
-- Name: block_strength_exercises id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.block_strength_exercises ALTER COLUMN id SET DEFAULT nextval('public.block_strength_exercises_id_seq'::regclass);


--
-- Name: directus_activity id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_activity ALTER COLUMN id SET DEFAULT nextval('public.directus_activity_id_seq'::regclass);


--
-- Name: directus_fields id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_fields ALTER COLUMN id SET DEFAULT nextval('public.directus_fields_id_seq'::regclass);


--
-- Name: directus_notifications id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_notifications ALTER COLUMN id SET DEFAULT nextval('public.directus_notifications_id_seq'::regclass);


--
-- Name: directus_permissions id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_permissions ALTER COLUMN id SET DEFAULT nextval('public.directus_permissions_id_seq'::regclass);


--
-- Name: directus_presets id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_presets ALTER COLUMN id SET DEFAULT nextval('public.directus_presets_id_seq'::regclass);


--
-- Name: directus_relations id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_relations ALTER COLUMN id SET DEFAULT nextval('public.directus_relations_id_seq'::regclass);


--
-- Name: directus_revisions id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_revisions ALTER COLUMN id SET DEFAULT nextval('public.directus_revisions_id_seq'::regclass);


--
-- Name: directus_settings id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_settings ALTER COLUMN id SET DEFAULT nextval('public.directus_settings_id_seq'::regclass);


--
-- Name: exercise_catalog id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.exercise_catalog ALTER COLUMN id SET DEFAULT nextval('public.exercise_catalog_id_seq'::regclass);


--
-- Name: plans id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.plans ALTER COLUMN id SET DEFAULT nextval('public.plans_id_seq'::regclass);


--
-- Name: session_blocks id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.session_blocks ALTER COLUMN id SET DEFAULT nextval('public.session_blocks_id_seq'::regclass);


--
-- Name: sessions id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.sessions ALTER COLUMN id SET DEFAULT nextval('public.sessions_id_seq'::regclass);


--
-- Name: station_catalog id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.station_catalog ALTER COLUMN id SET DEFAULT nextval('public.station_catalog_id_seq'::regclass);


--
-- Name: weeks id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.weeks ALTER COLUMN id SET DEFAULT nextval('public.weeks_id_seq'::regclass);


--
-- Data for Name: _v1_athlete_profiles; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public._v1_athlete_profiles (id) FROM stdin;
\.


--
-- Data for Name: _v1_block_brick_run; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public._v1_block_brick_run (id) FROM stdin;
6
7
8
9
10
11
\.


--
-- Data for Name: _v1_block_circuit; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public._v1_block_circuit (id) FROM stdin;
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
\.


--
-- Data for Name: _v1_block_cooldown; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public._v1_block_cooldown (id) FROM stdin;
11
12
13
14
15
16
17
18
19
20
21
22
23
\.


--
-- Data for Name: _v1_block_intervals; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public._v1_block_intervals (id) FROM stdin;
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
31
32
33
34
35
\.


--
-- Data for Name: _v1_block_mini_race; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public._v1_block_mini_race (id) FROM stdin;
2
3
4
5
6
7
8
\.


--
-- Data for Name: _v1_block_run; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public._v1_block_run (id) FROM stdin;
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
31
32
33
34
35
36
37
38
39
\.


--
-- Data for Name: _v1_block_station_activation; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public._v1_block_station_activation (id) FROM stdin;
1
2
3
4
\.


--
-- Data for Name: _v1_block_station_block; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public._v1_block_station_block (id) FROM stdin;
6
7
8
9
10
11
\.


--
-- Data for Name: _v1_block_strength; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public._v1_block_strength (id) FROM stdin;
18
19
20
21
22
23
24
25
26
27
28
29
30
31
32
33
34
\.


--
-- Data for Name: _v1_block_target_pace; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public._v1_block_target_pace (id) FROM stdin;
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
\.


--
-- Data for Name: _v1_block_warmup; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public._v1_block_warmup (id) FROM stdin;
21
22
23
24
25
26
27
28
29
30
31
32
33
34
35
36
37
38
39
40
41
42
43
44
45
46
47
48
49
50
51
52
53
54
\.


--
-- Data for Name: _v1_plans; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public._v1_plans (id) FROM stdin;
3
\.


--
-- Data for Name: _v1_session_details; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public._v1_session_details (id) FROM stdin;
108
109
110
111
112
113
114
115
116
117
118
119
120
121
122
123
124
125
126
127
128
129
130
131
132
133
134
135
136
137
138
139
140
141
142
143
144
145
146
147
148
149
150
151
152
153
154
155
156
157
158
159
160
161
162
163
164
165
166
167
168
169
170
171
172
173
174
175
176
177
178
179
180
181
182
183
184
185
186
187
188
189
190
191
192
193
194
195
196
197
198
199
200
201
202
203
204
205
206
207
208
209
210
211
212
213
214
215
216
217
218
219
220
221
222
223
224
225
226
227
228
229
230
231
232
233
234
235
236
237
238
239
240
241
242
243
244
245
246
247
248
249
250
251
252
253
254
255
256
257
258
259
260
261
262
263
264
265
266
267
268
269
270
271
272
273
274
275
276
277
278
\.


--
-- Data for Name: _v1_sessions; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public._v1_sessions (id) FROM stdin;
59
60
61
62
63
64
65
66
67
68
69
70
71
72
73
74
75
76
77
78
79
80
81
82
83
84
85
86
87
88
89
90
91
92
93
94
95
96
97
98
99
100
101
102
103
104
105
106
107
108
109
110
111
112
113
114
115
116
117
118
119
120
121
122
123
124
125
126
127
128
129
130
131
132
133
134
135
136
137
138
139
140
141
142
143
144
145
146
147
148
149
150
151
152
153
154
155
156
157
158
159
160
161
162
163
164
165
166
167
168
169
\.


--
-- Data for Name: _v1_weeks; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public._v1_weeks (id) FROM stdin;
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
\.


--
-- Data for Name: athlete_profiles; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.athlete_profiles (id, plan_id, name, ten_km_time_sec, created_at, updated_at, gender, directus_user_id) FROM stdin;
3	3	bdffbad5-5f68-430a-8b4f-42aadddb1355	2520	2026-05-26 14:29:04	2026-05-26 14:29:04	homme	bdffbad5-5f68-430a-8b4f-42aadddb1355
\.


--
-- Data for Name: block_cardio; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.block_cardio (id, subtype, duration_min, pace_zone, label, note, created_at, updated_at) FROM stdin;
1	warmup	40	Z2	footing confortable	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
2	warmup	10	\N	5 min cardio léger + mobilité épaules/hanches/chevilles	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
3	warmup	8	\N	5 min rameur Z1 · 10 squats · 10 hip hinge · 10 face pull élastique	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
4	warmup	10	\N	cardio léger + mobilité épaules/hanches/chevilles	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
5	warmup	8	\N	5 min rameur Z1 · 10 squats · 10 hip hinge · 10 face pull élastique	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
6	warmup	10	\N	cardio léger + mobilité dynamique	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
7	warmup	15	\N	Z1/Z2	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
8	warmup	10	\N	500m rameur Z1 + mobilité dynamique	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
9	warmup	15	\N	Z1/Z2	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
10	warmup	10	\N	500m rameur Z1 + mobilité dynamique	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
11	warmup	15	\N	\N	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
12	warmup	10	\N	500m rameur Z1 + mobilité dynamique	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
13	warmup	15	\N	\N	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
14	warmup	10	\N	500m rameur Z1 + mobilité dynamique	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
15	warmup	8	\N	5 min rameur Z1 + mobilité	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
16	warmup	15	Z2	\N	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
17	warmup	10	\N	500m rameur Z1 + mobilité dynamique	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
18	warmup	8	\N	5 min rameur Z1 + mobilité	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
19	warmup	15	\N	\N	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
20	warmup	10	\N	500m rameur Z1 + mobilité dynamique	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
21	warmup	15	\N	\N	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
22	warmup	10	\N	500m rameur Z1 + mobilité dynamique	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
23	warmup	15	\N	\N	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
24	warmup	10	\N	500m rameur Z1 + mobilité dynamique	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
25	warmup	15	\N	\N	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
26	warmup	10	\N	500m rameur Z1 + mobilité dynamique	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
27	warmup	15	\N	\N	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
28	warmup	10	\N	500m rameur Z1 + mobilité dynamique	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
29	warmup	15	\N	\N	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
30	warmup	10	\N	500m rameur Z1 + mobilité dynamique	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
31	warmup	15	\N	\N	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
32	warmup	10	\N	500m rameur Z1 + mobilité dynamique	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
33	warmup	5	\N	Mobilité dynamique légère	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
34	warmup	5	\N	Mobilité dynamique légère	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
35	run	35	\N	\N	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
36	run	55	\N	\N	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
37	run	40	\N	\N	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
38	run	40	\N	\N	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
39	run	60	\N	\N	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
40	run	40	\N	\N	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
41	run	40	\N	\N	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
42	run	65	\N	\N	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
43	run	35	\N	\N	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
44	run	35	\N	\N	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
45	run	50	\N	\N	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
46	run	40	\N	\N	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
47	run	35	\N	\N	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
48	run	40	\N	\N	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
49	run	40	\N	\N	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
50	run	40	\N	\N	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
51	run	35	\N	\N	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
52	run	40	\N	\N	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
53	run	35	\N	\N	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
54	run	40	\N	\N	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
55	run	20	\N	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
56	run	35	\N	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
57	run	20	\N	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
58	run	30	\N	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
59	run	30	\N	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
60	cooldown	5	\N	marchant	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
61	cooldown	5	\N	étirements ischio-jambiers, épaules, quadriceps	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
62	cooldown	5	\N	étirements ischio-jambiers et épaules	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
63	cooldown	5	\N	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
64	cooldown	10	\N	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
65	cooldown	10	\N	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
66	cooldown	10	\N	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
67	cooldown	10	\N	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
68	cooldown	10	Z2	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
69	cooldown	10	\N	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
70	cooldown	10	\N	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
71	cooldown	10	\N	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
72	cooldown	10	\N	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
73	brick_run	30	Z3	\N	Les 10 dernières min : monter à 5:45/km pour arriver avec de la fatigue	2026-05-23 20:53:34	2026-05-23 20:53:34
74	brick_run	60	Z3	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
75	brick_run	65	Z3	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
76	brick_run	70	Z3	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
77	brick_run	50	Z3	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
78	brick_run	50	Z3	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
79	target_pace	\N	Z2	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
80	target_pace	\N	Z2	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
81	target_pace	\N	Z2	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
82	target_pace	\N	Z1	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
83	target_pace	\N	Z2	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
84	target_pace	\N	Z2	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
85	target_pace	\N	Z2	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
86	target_pace	\N	Z1	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
87	target_pace	\N	Z2	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
88	target_pace	\N	Z1	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
89	target_pace	\N	Z1	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
90	target_pace	\N	Z1	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
91	target_pace	\N	Z1	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
92	target_pace	\N	Z1	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
93	target_pace	\N	Z2	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
94	target_pace	\N	Z1	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
95	target_pace	\N	Z2	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
96	target_pace	\N	Z1	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
97	target_pace	\N	Z1	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
99	warmup	\N	Z2	\N	\N	2026-05-26 10:44:17	2026-05-26 10:44:17
101	target_pace	\N	\N	\N	\N	2026-05-26 10:45:05	2026-05-26 10:45:05
\.


--
-- Data for Name: block_circuit; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.block_circuit (id, format, label, rounds, duration_min, rest_between_min, note, created_at, updated_at) FROM stdin;
16	rounds	\N	2	\N	2	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
17	rounds	\N	2	\N	3	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
18	rounds	\N	3	\N	2	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
19	rounds	\N	3	\N	3	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
20	rounds	\N	3	\N	2	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
21	rounds	\N	3	\N	0	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
22	amrap	AMRAP 20 min	\N	\N	0	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
23	rounds	\N	3	\N	1.5	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
24	amrap	AMRAP 22 min	\N	\N	0	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
25	rounds	\N	4	\N	1.5	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
26	amrap	AMRAP 25 min	\N	\N	0	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
27	rounds	\N	4	\N	0	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
28	amrap	AMRAP 25 min	\N	\N	0	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
29	amrap	AMRAP 18 min	\N	\N	0	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
30	rounds	\N	2	\N	3	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
31	rounds	\N	\N	\N	\N	\N	2026-05-26 10:44:47	2026-05-26 10:44:47
32	amrap	Finisher	\N	3	1	\N	2026-05-26 15:31:22	2026-05-26 15:31:22
\.


--
-- Data for Name: block_circuit_stations; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.block_circuit_stations (id, block_circuit_id, "position", station_id, distance_m, reps, duration_sec, weight_kg_female, weight_kg_male, custom_label, note) FROM stdin;
1	16	0	1	150	\N	\N	\N	\N	\N	\N
2	16	1	2	200	\N	\N	\N	\N	\N	\N
3	16	2	6	60	\N	\N	14	20	\N	\N
4	16	3	7	20	\N	\N	8	12	\N	\N
5	16	4	8	\N	10	\N	6	\N	\N	\N
6	16	5	5	\N	5	\N	\N	\N	\N	\N
7	17	0	1	200	\N	\N	\N	\N	\N	\N
8	17	1	8	\N	10	\N	\N	\N	\N	\N
9	17	2	6	30	\N	\N	\N	\N	\N	\N
10	18	0	1	150	\N	\N	\N	\N	\N	\N
11	18	1	2	200	\N	\N	\N	\N	\N	\N
12	18	2	6	60	\N	\N	16	20	\N	\N
13	18	3	7	20	\N	\N	10	12	\N	\N
14	18	4	8	\N	10	\N	6	6	\N	\N
15	18	5	5	\N	5	\N	\N	\N	\N	\N
16	19	0	1	200	\N	\N	\N	\N	\N	\N
17	19	1	8	\N	10	\N	\N	\N	\N	\N
18	19	2	6	30	\N	\N	\N	\N	\N	\N
19	20	0	1	150	\N	\N	\N	\N	\N	\N
20	20	1	2	200	\N	\N	\N	\N	\N	\N
21	20	2	6	60	\N	\N	18	22	\N	\N
22	20	3	7	20	\N	\N	10	14	\N	\N
23	20	4	8	\N	10	\N	6	\N	\N	\N
24	20	5	5	\N	5	\N	\N	\N	\N	\N
25	21	0	1	200	\N	\N	\N	\N	\N	\N
26	21	1	8	\N	10	\N	\N	\N	\N	\N
27	21	2	6	30	\N	\N	\N	\N	\N	\N
28	22	0	1	250	\N	\N	\N	\N	\N	\N
29	22	1	2	250	\N	\N	\N	\N	\N	\N
30	22	2	8	\N	12	\N	6	\N	\N	\N
31	22	3	6	40	\N	\N	20	24	\N	\N
32	22	4	5	\N	10	\N	\N	\N	\N	\N
33	22	5	7	30	\N	\N	12	16	\N	\N
34	23	0	1	200	\N	\N	\N	\N	\N	\N
35	23	1	8	\N	10	\N	\N	\N	\N	\N
36	23	2	6	20	\N	\N	\N	\N	\N	\N
37	24	0	1	250	\N	\N	\N	\N	\N	\N
38	24	1	2	250	\N	\N	\N	\N	\N	\N
39	24	2	8	\N	12	\N	6	\N	\N	\N
40	24	3	6	40	\N	\N	20	26	\N	\N
41	24	4	5	\N	10	\N	\N	\N	\N	\N
42	24	5	7	30	\N	\N	12	18	\N	\N
43	25	0	1	200	\N	\N	\N	\N	\N	\N
44	25	1	8	\N	10	\N	\N	\N	\N	\N
45	25	2	6	20	\N	\N	\N	\N	\N	\N
46	26	0	1	250	\N	\N	\N	\N	\N	\N
47	26	1	2	250	\N	\N	\N	\N	\N	\N
48	26	2	8	\N	12	\N	6	\N	\N	\N
49	26	3	6	40	\N	\N	22	28	\N	\N
50	26	4	5	\N	10	\N	\N	\N	\N	\N
51	26	5	7	30	\N	\N	14	18	\N	\N
52	27	0	1	200	\N	\N	\N	\N	\N	\N
53	27	1	8	\N	10	\N	\N	\N	\N	\N
54	27	2	6	20	\N	\N	\N	\N	\N	\N
55	28	0	1	250	\N	\N	\N	\N	\N	\N
56	28	1	2	250	\N	\N	\N	\N	\N	\N
57	28	2	8	\N	12	\N	6	\N	\N	\N
58	28	3	6	40	\N	\N	24	28	\N	\N
59	28	4	5	\N	10	\N	\N	\N	\N	\N
60	28	5	7	30	\N	\N	14	20	\N	\N
61	29	0	1	250	\N	\N	\N	\N	\N	\N
62	29	1	2	250	\N	\N	\N	\N	\N	\N
63	29	2	8	\N	12	\N	6	\N	\N	\N
64	29	3	6	40	\N	\N	24	28	\N	\N
65	29	4	5	\N	10	\N	\N	\N	\N	\N
66	29	5	7	30	\N	\N	14	20	\N	\N
67	30	0	1	200	\N	\N	\N	\N	\N	\N
68	30	1	8	\N	10	\N	6	\N	\N	\N
69	30	2	6	20	\N	\N	\N	\N	\N	\N
70	32	1	6	100	\N	\N	\N	\N	\N	\N
71	32	2	3	100	\N	\N	70	150	\N	\N
\.


--
-- Data for Name: block_intervals; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.block_intervals (id, sets, distance_km, duration_min, recovery_min, pace_zone, note, created_at, updated_at) FROM stdin;
11	2	\N	3	2	Z3	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
12	3	\N	3	2	Z3	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
13	4	\N	3	2	Z3	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
14	3	\N	3	2	Z3	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
15	4	1	\N	1.5	Z4	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
16	5	1	\N	1.5	Z4	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
17	6	1	\N	1.5	Z4	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
18	8	1	\N	1.5	Z4	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
19	4	1	\N	2	Z4	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
20	6	1	\N	1.5	Z5	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
21	4	1	\N	0	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
22	8	1	\N	1.5	Z5	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
23	6	1	\N	0	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
24	8	1	\N	1.5	Z5	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
25	6	1	\N	0	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
26	5	1	\N	0	Z4	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
27	8	1	\N	0	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
28	6	1	\N	1.5	Z4	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
29	8	1	\N	0	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
30	4	1	\N	2	Z4	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
31	4	1	\N	0	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
32	6	1	\N	0	Z4	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
33	4	1	\N	0	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
34	4	1	\N	0	Z4	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
35	3	1	\N	0	Z3	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
\.


--
-- Data for Name: block_mini_race; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.block_mini_race (id, rounds, run_distance_km, pace_zone, rest_between_rounds_min, note, created_at, updated_at) FROM stdin;
2	4	1	Z4	1.5	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
3	4	1	Z4	1.5	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
4	4	1	Z4	1.5	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
5	4	1	Z3	2	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
6	4	1	Z4	1.5	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
7	4	1	Z3	2	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
8	6	1	Z4	1	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
\.


--
-- Data for Name: block_mini_race_stations; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.block_mini_race_stations (id, block_mini_race_id, "position", station_id, distance_m, reps, weight_kg_female, weight_kg_male, custom_label, note) FROM stdin;
1	2	0	1	400	\N	\N	\N	\N	\N
2	2	1	2	400	\N	\N	\N	\N	\N
3	2	2	8	\N	40	6	9	\N	\N
4	2	3	6	80	\N	14	20	\N	\N
5	2	4	7	60	\N	14	20	\N	\N
6	3	0	1	500	\N	\N	\N	\N	\N
7	3	1	2	500	\N	\N	\N	\N	\N
8	3	2	8	\N	50	6	9	\N	\N
9	3	3	5	80	\N	\N	\N	\N	\N
10	4	0	3	40	\N	\N	\N	\N	\N
11	4	1	4	40	\N	\N	\N	\N	\N
12	4	2	6	60	\N	24	28	\N	\N
13	4	3	7	45	\N	14	20	\N	\N
14	5	0	1	500	\N	\N	\N	\N	\N
15	5	1	8	\N	50	6	9	\N	\N
16	5	2	6	60	\N	24	28	\N	\N
17	5	3	5	80	\N	\N	\N	\N	\N
18	6	0	3	40	\N	\N	\N	\N	\N
19	6	1	4	40	\N	\N	\N	\N	\N
20	6	2	2	500	\N	\N	\N	\N	\N
21	6	3	7	45	\N	14	20	\N	\N
22	7	0	1	500	\N	\N	\N	\N	\N
23	7	1	2	500	\N	\N	\N	\N	\N
24	7	2	6	60	\N	24	28	\N	\N
25	7	3	8	\N	50	6	9	\N	\N
26	8	0	1	500	\N	\N	\N	\N	\N
27	8	1	2	500	\N	\N	\N	\N	\N
28	8	2	3	40	\N	\N	\N	\N	\N
29	8	3	8	\N	50	6	9	\N	\N
30	8	4	6	60	\N	24	28	\N	\N
31	8	5	7	45	\N	14	20	\N	\N
\.


--
-- Data for Name: block_station_activation; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.block_station_activation (id, note, rounds, created_at, updated_at) FROM stdin;
1	Force légère — maintien des automatismes, aucune augmentation de charges	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
2	Volume –40% — technique sur les 8 mouvements, pas d'effort maximal	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
3	Activation minimale — maintien des automatismes, aucune fatigue	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
4	2 tours légers — activer les muscles uniquement, 5 min de travail effectif	2	2026-05-23 20:53:34	2026-05-23 20:53:34
5	\N	\N	2026-05-26 10:41:17	2026-05-26 10:41:17
6	\N	\N	2026-05-26 10:44:50	2026-05-26 10:44:50
\.


--
-- Data for Name: block_station_activation_entries; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.block_station_activation_entries (id, block_station_activation_id, "position", station_id, distance_m, reps, weight_kg_female, weight_kg_male, custom_label, note) FROM stdin;
1	1	0	1	300	\N	\N	\N	\N	allure détendue
2	1	1	2	300	\N	\N	\N	\N	allure détendue
3	1	2	8	\N	30	6	9	\N	\N
4	1	3	6	40	\N	20	24	\N	\N
5	2	0	1	200	\N	\N	\N	\N	\N
6	2	1	2	200	\N	\N	\N	\N	\N
7	2	2	3	20	\N	\N	\N	\N	\N
8	2	3	4	20	\N	\N	\N	\N	\N
9	2	4	5	40	\N	\N	\N	\N	\N
10	2	5	6	40	\N	\N	\N	\N	charges légères
11	2	6	7	30	\N	\N	\N	\N	charges légères
12	2	7	8	\N	30	\N	\N	\N	charges légères
13	3	0	1	200	\N	\N	\N	\N	charges légères
14	3	1	8	\N	20	\N	\N	\N	charges légères
15	3	2	6	40	\N	\N	\N	\N	charges légères
16	4	0	1	150	\N	\N	\N	\N	\N
17	4	1	2	150	\N	\N	\N	\N	\N
18	4	2	8	\N	10	\N	\N	\N	charges légères
19	5	1	5	\N	\N	\N	\N	\N	\N
\.


--
-- Data for Name: block_station_block; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.block_station_block (id, brick_format, format_note, created_at, updated_at) FROM stdin;
6	standard	Enchaînez les stations sans pause — reproduisez la continuité de la course.	2026-05-23 20:53:34	2026-05-23 20:53:34
7	pyramid	Distances ou charges progressives à chaque round — plus difficile à chaque passage. C'est voulu.	2026-05-23 20:53:34	2026-05-23 20:53:34
8	follow_the_leader	Duo : Elle commence les stations impaires pendant que Lui récupère, puis switch. Pratiquez le signal 'go' pour chaque passage.	2026-05-23 20:53:34	2026-05-23 20:53:34
9	follow_the_leader	Duo : Elle commence les stations impaires pendant que Lui récupère, puis switch. Pratiquez le signal 'go' pour chaque passage.	2026-05-23 20:53:34	2026-05-23 20:53:34
10	emom	Every Minute On the Minute : lancez la station au top de chaque minute. Le temps restant = récupération active. Restez réguliers.	2026-05-23 20:53:34	2026-05-23 20:53:34
11	standard	Enchaînez les stations sans pause — reproduisez la continuité de la course.	2026-05-23 20:53:34	2026-05-23 20:53:34
13	standard	\N	2026-05-26 10:44:51	2026-05-26 10:44:51
\.


--
-- Data for Name: block_station_block_entries; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.block_station_block_entries (id, block_station_block_id, "position", station_id, distance_m, reps, weight_kg_female, weight_kg_male, custom_label, note) FROM stdin;
1	6	0	1	300	\N	\N	\N	\N	\N
2	6	1	2	300	\N	\N	\N	\N	\N
3	6	2	6	60	\N	\N	\N	\N	\N
4	6	3	8	\N	20	\N	\N	\N	\N
5	7	0	1	300	\N	\N	\N	\N	\N
6	7	1	2	300	\N	\N	\N	\N	\N
7	7	2	6	60	\N	\N	\N	\N	\N
8	7	3	8	\N	20	\N	\N	\N	\N
9	7	4	7	50	\N	\N	\N	\N	\N
10	8	0	1	300	\N	\N	\N	\N	\N
11	8	1	11	1000	\N	\N	\N	\N	\N
12	8	2	2	300	\N	\N	\N	\N	\N
13	8	3	7	50	\N	\N	\N	\N	\N
14	8	4	6	60	\N	\N	\N	\N	\N
15	8	5	11	1000	\N	\N	\N	\N	\N
16	8	6	8	\N	20	\N	\N	\N	\N
17	9	0	1	300	\N	\N	\N	\N	\N
18	9	1	11	1000	\N	\N	\N	\N	\N
19	9	2	2	300	\N	\N	\N	\N	\N
20	9	3	\N	50	\N	\N	\N	\N	\N
21	9	4	11	1000	\N	\N	\N	\N	\N
22	9	5	6	60	\N	\N	\N	\N	\N
23	9	6	8	\N	20	\N	\N	\N	\N
24	9	7	5	20	\N	\N	\N	\N	\N
25	10	0	1	300	\N	\N	\N	\N	\N
26	10	1	2	300	\N	\N	\N	\N	\N
27	10	2	6	60	\N	\N	\N	\N	\N
28	11	0	1	500	\N	\N	\N	\N	\N
30	11	3	2	500	\N	\N	\N	\N	\N
31	11	4	8	\N	50	\N	\N	\N	\N
32	11	1	3	\N	\N	\N	\N	\N	alternatif
33	11	2	4	\N	\N	\N	\N	\N	alternatif
\.


--
-- Data for Name: block_strength; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.block_strength (id, rest_sec, note, created_at, updated_at) FROM stdin;
18	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
19	90	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
20	120	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
21	90	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
22	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
23	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
24	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
25	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
26	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
27	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
28	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
29	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
30	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
31	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
32	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
33	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
34	\N	\N	2026-05-23 20:53:34	2026-05-23 20:53:34
35	\N	\N	2026-05-26 10:44:46	2026-05-26 10:44:46
36	\N	\N	2026-05-26 15:08:46	2026-05-26 15:08:46
\.


--
-- Data for Name: block_strength_exercises; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.block_strength_exercises (id, block_strength_id, "position", exercise_id, sets, reps, duration_sec, weight_kg, custom_label, note) FROM stdin;
1	18	0	4	3	10	\N	\N	\N	léger
2	18	1	2	3	12	\N	\N	\N	\N
3	18	2	11	2	\N	30	\N	\N	\N
4	19	0	2	4	10	\N	\N	\N	\N
5	19	1	5	4	12	\N	\N	\N	\N
6	19	2	8	4	10	\N	\N	\N	\N
7	19	3	9	3	12	\N	\N	\N	\N
8	20	0	4	3	10	\N	\N	\N	\N
9	20	1	2	3	12	\N	\N	\N	\N
10	20	2	11	2	\N	30	\N	\N	\N
11	21	0	2	4	10	\N	\N	\N	charges +5% vs S1
12	21	1	5	4	12	\N	\N	\N	\N
13	21	2	8	4	10	\N	\N	\N	\N
14	21	3	9	3	12	\N	\N	\N	\N
15	22	0	4	3	10	\N	\N	\N	\N
16	22	1	2	3	12	\N	\N	\N	\N
17	22	2	11	2	\N	30	\N	\N	\N
18	23	0	2	4	10	\N	\N	\N	\N
19	23	1	5	4	12	\N	\N	\N	\N
20	23	2	8	4	10	\N	\N	\N	\N
21	23	3	9	3	12	\N	\N	\N	\N
22	24	0	2	2	10	\N	\N	\N	\N
23	24	1	5	2	12	\N	\N	\N	\N
24	24	2	8	2	10	\N	\N	\N	\N
25	25	0	11	3	\N	45	\N	\N	\N
26	25	1	13	\N	\N	30	\N	\N	chaque c?t?
27	25	2	12	3	12	\N	\N	\N	\N
28	26	0	1	5	5	\N	\N	\N	charges lourdes
29	26	1	6	4	8	\N	\N	\N	\N
30	26	2	10	4	8	\N	\N	\N	\N
31	26	3	7	3	15	\N	\N	\N	\N
32	27	0	11	3	\N	45	\N	\N	\N
33	27	1	12	3	12	\N	\N	\N	\N
34	28	0	1	\N	\N	\N	\N	\N	\N
35	28	1	6	\N	\N	\N	\N	\N	\N
36	28	2	10	\N	\N	\N	\N	\N	\N
37	28	3	7	3	15	\N	\N	\N	\N
38	29	0	11	3	\N	45	\N	\N	\N
39	29	1	12	3	12	\N	\N	\N	\N
40	30	0	1	\N	\N	\N	\N	\N	heavy
41	30	1	6	4	8	\N	\N	\N	\N
42	30	2	10	4	8	\N	\N	\N	\N
43	30	3	7	3	15	\N	\N	\N	\N
44	31	0	11	3	\N	45	\N	\N	\N
45	31	1	12	3	12	\N	\N	\N	\N
46	32	0	1	5	5	\N	\N	\N	\N
47	32	1	6	4	8	\N	\N	\N	\N
48	32	2	10	4	8	\N	\N	\N	\N
49	32	3	7	3	15	\N	\N	\N	\N
50	33	0	11	3	\N	30	\N	\N	\N
51	33	1	12	3	10	\N	\N	\N	\N
52	34	0	1	4	8	\N	\N	\N	\N
53	34	1	6	3	8	\N	\N	\N	\N
54	34	2	10	3	8	\N	\N	\N	\N
55	34	3	7	3	12	\N	\N	\N	\N
56	36	1	1	3	8	\N	\N	\N	\N
57	36	2	14	3	6	\N	\N	\N	\N
58	36	3	15	3	6	\N	\N	\N	\N
\.


--
-- Data for Name: directus_access; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.directus_access (id, role, "user", policy, sort) FROM stdin;
79d74810-5b5a-4c24-a04d-4034ad7cee26	\N	\N	abf8a154-5b1c-4a46-ac9c-7300570f4f17	1
12be10fd-6d69-4d49-b56b-4b39619f541f	6b6cfb5e-3b5c-4b10-8c55-49bda7546b1e	\N	aa47a70d-ce56-45d2-8b1b-fb983b7d680a	\N
\.


--
-- Data for Name: directus_activity; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.directus_activity (id, action, "user", "timestamp", ip, user_agent, collection, item, origin) FROM stdin;
1	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:14:17.727+00	172.22.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	http://localhost:8056
2	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:14:37.112+00	172.22.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36	directus_settings	1	http://localhost:8056
3	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:21:25.647+00	172.22.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	http://localhost:8056
4	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:23:41.946+00	172.22.0.1	Mozilla/5.0 (Windows NT; Windows NT 10.0; fr-FR) WindowsPowerShell/5.1.26100.8115	directus_fields	1	\N
5	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:23:41.953+00	172.22.0.1	Mozilla/5.0 (Windows NT; Windows NT 10.0; fr-FR) WindowsPowerShell/5.1.26100.8115	directus_collections	plans	\N
6	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:39.229+00	172.22.0.1	node	directus_fields	2	\N
7	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:39.5+00	172.22.0.1	node	directus_fields	3	\N
8	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:39.771+00	172.22.0.1	node	directus_fields	4	\N
9	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:39.776+00	172.22.0.1	node	directus_collections	athlete_profiles	\N
10	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:40.054+00	172.22.0.1	node	directus_fields	5	\N
11	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:40.333+00	172.22.0.1	node	directus_fields	6	\N
12	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:40.595+00	172.22.0.1	node	directus_fields	7	\N
13	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:40.858+00	172.22.0.1	node	directus_fields	8	\N
14	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:40.863+00	172.22.0.1	node	directus_collections	weeks	\N
15	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:41.127+00	172.22.0.1	node	directus_fields	9	\N
16	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:41.403+00	172.22.0.1	node	directus_fields	10	\N
17	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:41.713+00	172.22.0.1	node	directus_fields	11	\N
18	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:41.978+00	172.22.0.1	node	directus_fields	12	\N
19	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:42.233+00	172.22.0.1	node	directus_fields	13	\N
20	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:42.502+00	172.22.0.1	node	directus_fields	14	\N
21	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:42.771+00	172.22.0.1	node	directus_fields	15	\N
22	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:42.776+00	172.22.0.1	node	directus_collections	sessions	\N
23	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:43.046+00	172.22.0.1	node	directus_fields	16	\N
24	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:43.319+00	172.22.0.1	node	directus_fields	17	\N
25	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:43.589+00	172.22.0.1	node	directus_fields	18	\N
26	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:43.862+00	172.22.0.1	node	directus_fields	19	\N
27	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:44.125+00	172.22.0.1	node	directus_fields	20	\N
28	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:44.391+00	172.22.0.1	node	directus_fields	21	\N
29	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:44.667+00	172.22.0.1	node	directus_fields	22	\N
30	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:44.934+00	172.22.0.1	node	directus_fields	23	\N
31	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:45.197+00	172.22.0.1	node	directus_fields	24	\N
32	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:45.465+00	172.22.0.1	node	directus_fields	25	\N
33	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:45.729+00	172.22.0.1	node	directus_fields	26	\N
34	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:45.734+00	172.22.0.1	node	directus_collections	session_details	\N
35	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:46.009+00	172.22.0.1	node	directus_fields	27	\N
36	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:46.296+00	172.22.0.1	node	directus_fields	28	\N
37	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:46.559+00	172.22.0.1	node	directus_fields	29	\N
38	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:46.828+00	172.22.0.1	node	directus_fields	30	\N
39	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:47.097+00	172.22.0.1	node	directus_fields	31	\N
40	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:47.102+00	172.22.0.1	node	directus_collections	block_warmup	\N
41	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:47.381+00	172.22.0.1	node	directus_fields	32	\N
42	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:47.655+00	172.22.0.1	node	directus_fields	33	\N
43	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:47.929+00	172.22.0.1	node	directus_fields	34	\N
44	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:48.195+00	172.22.0.1	node	directus_fields	35	\N
45	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:48.199+00	172.22.0.1	node	directus_collections	block_cooldown	\N
46	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:48.492+00	172.22.0.1	node	directus_fields	36	\N
47	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:48.77+00	172.22.0.1	node	directus_fields	37	\N
48	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:49.043+00	172.22.0.1	node	directus_fields	38	\N
49	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:49.047+00	172.22.0.1	node	directus_collections	block_circuit	\N
50	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:49.33+00	172.22.0.1	node	directus_fields	39	\N
51	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:49.611+00	172.22.0.1	node	directus_fields	40	\N
52	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:49.893+00	172.22.0.1	node	directus_fields	41	\N
53	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:50.175+00	172.22.0.1	node	directus_fields	42	\N
54	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:50.455+00	172.22.0.1	node	directus_fields	43	\N
55	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:50.748+00	172.22.0.1	node	directus_fields	44	\N
56	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:51.034+00	172.22.0.1	node	directus_fields	45	\N
57	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:51.039+00	172.22.0.1	node	directus_collections	block_mini_race	\N
58	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:51.33+00	172.22.0.1	node	directus_fields	46	\N
59	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:51.619+00	172.22.0.1	node	directus_fields	47	\N
60	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:51.913+00	172.22.0.1	node	directus_fields	48	\N
61	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:52.195+00	172.22.0.1	node	directus_fields	49	\N
62	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:52.484+00	172.22.0.1	node	directus_fields	50	\N
63	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:52.772+00	172.22.0.1	node	directus_fields	51	\N
64	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:52.776+00	172.22.0.1	node	directus_collections	block_station_activation	\N
65	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:53.059+00	172.22.0.1	node	directus_fields	52	\N
66	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:53.34+00	172.22.0.1	node	directus_fields	53	\N
67	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:53.629+00	172.22.0.1	node	directus_fields	54	\N
68	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:53.914+00	172.22.0.1	node	directus_fields	55	\N
69	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:53.918+00	172.22.0.1	node	directus_collections	block_strength	\N
70	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:54.203+00	172.22.0.1	node	directus_fields	56	\N
71	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:54.586+00	172.22.0.1	node	directus_fields	57	\N
72	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:54.877+00	172.22.0.1	node	directus_fields	58	\N
73	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:55.179+00	172.22.0.1	node	directus_fields	59	\N
74	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:55.185+00	172.22.0.1	node	directus_collections	block_run	\N
75	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:55.509+00	172.22.0.1	node	directus_fields	60	\N
76	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:55.799+00	172.22.0.1	node	directus_fields	61	\N
77	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:55.804+00	172.22.0.1	node	directus_collections	block_intervals	\N
78	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:56.099+00	172.22.0.1	node	directus_fields	62	\N
79	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:56.397+00	172.22.0.1	node	directus_fields	63	\N
80	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:56.696+00	172.22.0.1	node	directus_fields	64	\N
81	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:56.994+00	172.22.0.1	node	directus_fields	65	\N
82	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:57.304+00	172.22.0.1	node	directus_fields	66	\N
83	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:57.599+00	172.22.0.1	node	directus_fields	67	\N
84	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:57.604+00	172.22.0.1	node	directus_collections	block_target_pace	\N
85	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:57.902+00	172.22.0.1	node	directus_fields	68	\N
86	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:58.205+00	172.22.0.1	node	directus_fields	69	\N
87	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:58.21+00	172.22.0.1	node	directus_collections	block_brick_run	\N
88	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:58.539+00	172.22.0.1	node	directus_fields	70	\N
89	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:58.847+00	172.22.0.1	node	directus_fields	71	\N
90	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:59.182+00	172.22.0.1	node	directus_fields	72	\N
91	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:59.628+00	172.22.0.1	node	directus_fields	73	\N
92	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:59.633+00	172.22.0.1	node	directus_collections	block_station_block	\N
93	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:26:59.983+00	172.22.0.1	node	directus_fields	74	\N
94	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:27:00.343+00	172.22.0.1	node	directus_fields	75	\N
95	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:27:00.706+00	172.22.0.1	node	directus_fields	76	\N
96	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:29:57.628+00	172.22.0.1	node	directus_fields	77	\N
97	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:29:57.989+00	172.22.0.1	node	directus_fields	74	\N
98	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:29:58.317+00	172.22.0.1	node	plans	1	\N
99	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:29:58.34+00	172.22.0.1	node	weeks	1	\N
100	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:09.497+00	172.22.0.1	node	directus_fields	74	\N
101	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:09.929+00	172.22.0.1	node	weeks	1	\N
102	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:09.975+00	172.22.0.1	node	plans	1	\N
103	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:10.01+00	172.22.0.1	node	plans	2	\N
104	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:10.042+00	172.22.0.1	node	weeks	2	\N
105	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:10.073+00	172.22.0.1	node	sessions	1	\N
106	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:10.097+00	172.22.0.1	node	block_warmup	1	\N
107	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:10.128+00	172.22.0.1	node	block_intervals	1	\N
108	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:10.156+00	172.22.0.1	node	block_cooldown	1	\N
109	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:10.181+00	172.22.0.1	node	sessions	2	\N
110	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:10.209+00	172.22.0.1	node	session_details	1	\N
111	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:10.243+00	172.22.0.1	node	session_details	2	\N
112	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:10.274+00	172.22.0.1	node	session_details	3	\N
113	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:10.296+00	172.22.0.1	node	block_warmup	2	\N
114	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:10.325+00	172.22.0.1	node	block_circuit	1	\N
115	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:10.348+00	172.22.0.1	node	block_strength	1	\N
116	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:10.371+00	172.22.0.1	node	block_cooldown	2	\N
117	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:10.397+00	172.22.0.1	node	sessions	3	\N
118	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:10.421+00	172.22.0.1	node	session_details	4	\N
119	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:10.448+00	172.22.0.1	node	session_details	5	\N
120	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:10.485+00	172.22.0.1	node	session_details	6	\N
121	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:10.51+00	172.22.0.1	node	session_details	7	\N
122	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:10.531+00	172.22.0.1	node	block_run	1	\N
123	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:10.555+00	172.22.0.1	node	block_target_pace	1	\N
124	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:10.59+00	172.22.0.1	node	sessions	4	\N
125	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:10.614+00	172.22.0.1	node	session_details	8	\N
126	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:10.639+00	172.22.0.1	node	session_details	9	\N
127	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:10.664+00	172.22.0.1	node	block_run	2	\N
128	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:10.689+00	172.22.0.1	node	sessions	5	\N
129	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:10.752+00	172.22.0.1	node	session_details	10	\N
130	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:10.773+00	172.22.0.1	node	block_warmup	3	\N
131	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:10.794+00	172.22.0.1	node	block_strength	2	\N
132	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:10.817+00	172.22.0.1	node	block_circuit	2	\N
133	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:10.846+00	172.22.0.1	node	sessions	6	\N
134	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:10.869+00	172.22.0.1	node	session_details	11	\N
135	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:10.896+00	172.22.0.1	node	session_details	12	\N
136	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:10.918+00	172.22.0.1	node	session_details	13	\N
137	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:10.943+00	172.22.0.1	node	weeks	3	\N
138	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:10.968+00	172.22.0.1	node	sessions	7	\N
139	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:10.993+00	172.22.0.1	node	block_run	3	\N
140	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:11.017+00	172.22.0.1	node	block_intervals	2	\N
141	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:11.044+00	172.22.0.1	node	sessions	8	\N
142	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:11.073+00	172.22.0.1	node	session_details	14	\N
143	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:11.094+00	172.22.0.1	node	session_details	15	\N
144	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:11.117+00	172.22.0.1	node	block_warmup	4	\N
145	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:11.141+00	172.22.0.1	node	block_circuit	3	\N
146	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:11.169+00	172.22.0.1	node	block_strength	3	\N
147	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:11.195+00	172.22.0.1	node	block_cooldown	3	\N
148	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:11.224+00	172.22.0.1	node	sessions	9	\N
149	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:11.252+00	172.22.0.1	node	session_details	16	\N
150	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:11.286+00	172.22.0.1	node	session_details	17	\N
151	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:11.308+00	172.22.0.1	node	session_details	18	\N
152	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:11.334+00	172.22.0.1	node	session_details	19	\N
153	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:11.358+00	172.22.0.1	node	block_run	4	\N
154	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:11.388+00	172.22.0.1	node	block_target_pace	2	\N
155	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:11.414+00	172.22.0.1	node	sessions	10	\N
156	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:11.553+00	172.22.0.1	node	session_details	20	\N
157	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:11.576+00	172.22.0.1	node	session_details	21	\N
158	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:11.597+00	172.22.0.1	node	block_run	5	\N
159	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:11.622+00	172.22.0.1	node	sessions	11	\N
160	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:11.646+00	172.22.0.1	node	session_details	22	\N
161	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:11.671+00	172.22.0.1	node	block_warmup	5	\N
162	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:11.696+00	172.22.0.1	node	block_strength	4	\N
163	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:11.72+00	172.22.0.1	node	block_circuit	4	\N
164	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:11.754+00	172.22.0.1	node	sessions	12	\N
165	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:11.776+00	172.22.0.1	node	session_details	23	\N
166	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:11.799+00	172.22.0.1	node	session_details	24	\N
167	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:11.824+00	172.22.0.1	node	session_details	25	\N
168	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:11.848+00	172.22.0.1	node	weeks	4	\N
169	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:11.872+00	172.22.0.1	node	sessions	13	\N
170	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:11.898+00	172.22.0.1	node	block_run	6	\N
171	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:11.923+00	172.22.0.1	node	block_intervals	3	\N
172	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:11.952+00	172.22.0.1	node	sessions	14	\N
173	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:11.975+00	172.22.0.1	node	session_details	26	\N
174	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:11.999+00	172.22.0.1	node	session_details	27	\N
175	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:12.022+00	172.22.0.1	node	block_warmup	6	\N
176	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:12.046+00	172.22.0.1	node	block_circuit	5	\N
177	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:12.071+00	172.22.0.1	node	block_strength	5	\N
178	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:12.095+00	172.22.0.1	node	block_cooldown	4	\N
179	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:12.129+00	172.22.0.1	node	sessions	15	\N
180	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:12.152+00	172.22.0.1	node	session_details	28	\N
181	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:12.174+00	172.22.0.1	node	session_details	29	\N
182	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:12.196+00	172.22.0.1	node	session_details	30	\N
183	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:12.256+00	172.22.0.1	node	session_details	31	\N
184	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:12.28+00	172.22.0.1	node	block_run	7	\N
185	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:12.305+00	172.22.0.1	node	block_target_pace	3	\N
186	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:12.332+00	172.22.0.1	node	sessions	16	\N
187	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:12.544+00	172.22.0.1	node	session_details	32	\N
188	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:12.566+00	172.22.0.1	node	session_details	33	\N
189	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:12.588+00	172.22.0.1	node	block_run	8	\N
190	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:12.611+00	172.22.0.1	node	sessions	17	\N
191	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:12.671+00	172.22.0.1	node	session_details	34	\N
192	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:12.694+00	172.22.0.1	node	block_strength	6	\N
193	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:12.723+00	172.22.0.1	node	block_circuit	6	\N
194	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:12.752+00	172.22.0.1	node	sessions	18	\N
195	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:12.818+00	172.22.0.1	node	session_details	35	\N
196	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:12.84+00	172.22.0.1	node	session_details	36	\N
197	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:12.902+00	172.22.0.1	node	weeks	5	\N
198	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:12.926+00	172.22.0.1	node	sessions	19	\N
199	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:12.951+00	172.22.0.1	node	block_run	9	\N
200	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:12.975+00	172.22.0.1	node	block_intervals	4	\N
201	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:13.043+00	172.22.0.1	node	sessions	20	\N
202	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:13.064+00	172.22.0.1	node	session_details	37	\N
203	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:13.086+00	172.22.0.1	node	session_details	38	\N
204	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:13.11+00	172.22.0.1	node	sessions	21	\N
205	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:13.169+00	172.22.0.1	node	block_run	10	\N
206	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:13.194+00	172.22.0.1	node	block_target_pace	4	\N
207	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:13.219+00	172.22.0.1	node	sessions	22	\N
208	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:13.244+00	172.22.0.1	node	session_details	39	\N
209	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:13.31+00	172.22.0.1	node	session_details	40	\N
210	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:13.332+00	172.22.0.1	node	block_run	11	\N
211	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:13.354+00	172.22.0.1	node	sessions	23	\N
212	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:13.377+00	172.22.0.1	node	session_details	41	\N
213	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:13.398+00	172.22.0.1	node	block_strength	7	\N
214	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:13.423+00	172.22.0.1	node	sessions	24	\N
215	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:13.447+00	172.22.0.1	node	session_details	42	\N
216	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:13.471+00	172.22.0.1	node	weeks	6	\N
217	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:13.612+00	172.22.0.1	node	sessions	25	\N
218	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:13.636+00	172.22.0.1	node	block_warmup	7	\N
219	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:13.662+00	172.22.0.1	node	block_intervals	5	\N
220	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:13.691+00	172.22.0.1	node	block_cooldown	5	\N
221	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:13.717+00	172.22.0.1	node	sessions	26	\N
222	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:13.738+00	172.22.0.1	node	session_details	43	\N
223	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:13.761+00	172.22.0.1	node	session_details	44	\N
224	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:13.784+00	172.22.0.1	node	session_details	45	\N
225	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:13.806+00	172.22.0.1	node	block_warmup	8	\N
226	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:13.829+00	172.22.0.1	node	block_circuit	7	\N
227	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:13.855+00	172.22.0.1	node	block_strength	8	\N
228	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:13.881+00	172.22.0.1	node	sessions	27	\N
229	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:13.901+00	172.22.0.1	node	session_details	46	\N
230	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:13.922+00	172.22.0.1	node	session_details	47	\N
231	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:13.945+00	172.22.0.1	node	session_details	48	\N
232	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:13.967+00	172.22.0.1	node	block_target_pace	5	\N
233	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:13.991+00	172.22.0.1	node	sessions	28	\N
234	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:14.016+00	172.22.0.1	node	session_details	49	\N
235	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:14.047+00	172.22.0.1	node	block_brick_run	1	\N
236	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:14.068+00	172.22.0.1	node	block_station_block	1	\N
237	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:14.091+00	172.22.0.1	node	sessions	29	\N
238	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:14.113+00	172.22.0.1	node	session_details	50	\N
239	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:14.141+00	172.22.0.1	node	session_details	51	\N
240	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:14.165+00	172.22.0.1	node	block_strength	9	\N
241	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:14.225+00	172.22.0.1	node	block_circuit	8	\N
242	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:14.288+00	172.22.0.1	node	sessions	30	\N
243	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:14.311+00	172.22.0.1	node	session_details	52	\N
244	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:14.334+00	172.22.0.1	node	session_details	53	\N
245	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:14.361+00	172.22.0.1	node	weeks	7	\N
246	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:14.384+00	172.22.0.1	node	sessions	31	\N
247	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:14.409+00	172.22.0.1	node	block_warmup	9	\N
248	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:14.434+00	172.22.0.1	node	block_intervals	6	\N
249	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:14.467+00	172.22.0.1	node	block_cooldown	6	\N
250	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:14.491+00	172.22.0.1	node	sessions	32	\N
251	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:14.514+00	172.22.0.1	node	session_details	54	\N
252	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:14.536+00	172.22.0.1	node	session_details	55	\N
253	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:14.56+00	172.22.0.1	node	session_details	56	\N
254	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:14.584+00	172.22.0.1	node	block_warmup	10	\N
255	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:14.608+00	172.22.0.1	node	block_circuit	9	\N
256	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:14.643+00	172.22.0.1	node	block_strength	10	\N
257	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:14.664+00	172.22.0.1	node	sessions	33	\N
258	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:14.684+00	172.22.0.1	node	session_details	57	\N
259	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:14.707+00	172.22.0.1	node	session_details	58	\N
260	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:14.729+00	172.22.0.1	node	session_details	59	\N
261	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:14.752+00	172.22.0.1	node	block_target_pace	6	\N
262	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:14.778+00	172.22.0.1	node	sessions	34	\N
263	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:14.803+00	172.22.0.1	node	session_details	60	\N
264	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:14.836+00	172.22.0.1	node	block_brick_run	2	\N
265	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:14.856+00	172.22.0.1	node	block_station_block	2	\N
266	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:14.879+00	172.22.0.1	node	sessions	35	\N
267	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:14.902+00	172.22.0.1	node	session_details	61	\N
268	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:14.924+00	172.22.0.1	node	session_details	62	\N
269	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:14.949+00	172.22.0.1	node	block_strength	11	\N
270	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:14.973+00	172.22.0.1	node	block_circuit	10	\N
271	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:14.998+00	172.22.0.1	node	sessions	36	\N
272	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:15.062+00	172.22.0.1	node	session_details	63	\N
273	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:15.085+00	172.22.0.1	node	session_details	64	\N
274	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:15.107+00	172.22.0.1	node	weeks	8	\N
275	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:15.13+00	172.22.0.1	node	sessions	37	\N
276	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:15.16+00	172.22.0.1	node	block_warmup	11	\N
277	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:15.184+00	172.22.0.1	node	block_intervals	7	\N
278	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:15.207+00	172.22.0.1	node	block_cooldown	7	\N
279	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:15.241+00	172.22.0.1	node	sessions	38	\N
280	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:15.263+00	172.22.0.1	node	session_details	65	\N
281	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:15.282+00	172.22.0.1	node	session_details	66	\N
282	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:15.303+00	172.22.0.1	node	session_details	67	\N
283	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:15.327+00	172.22.0.1	node	block_warmup	12	\N
284	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:15.353+00	172.22.0.1	node	block_circuit	11	\N
285	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:15.375+00	172.22.0.1	node	block_strength	12	\N
286	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:15.4+00	172.22.0.1	node	sessions	39	\N
287	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:15.43+00	172.22.0.1	node	session_details	68	\N
288	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:15.453+00	172.22.0.1	node	session_details	69	\N
289	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:15.476+00	172.22.0.1	node	session_details	70	\N
290	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:15.507+00	172.22.0.1	node	block_target_pace	7	\N
291	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:15.53+00	172.22.0.1	node	sessions	40	\N
292	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:15.552+00	172.22.0.1	node	session_details	71	\N
293	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:15.58+00	172.22.0.1	node	block_brick_run	3	\N
294	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:15.603+00	172.22.0.1	node	block_station_block	3	\N
295	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:15.628+00	172.22.0.1	node	sessions	41	\N
296	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:15.658+00	172.22.0.1	node	session_details	72	\N
297	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:15.727+00	172.22.0.1	node	session_details	73	\N
298	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:15.748+00	172.22.0.1	node	block_strength	13	\N
299	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:15.769+00	172.22.0.1	node	block_circuit	12	\N
300	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:15.796+00	172.22.0.1	node	sessions	42	\N
301	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:15.818+00	172.22.0.1	node	session_details	74	\N
302	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:15.84+00	172.22.0.1	node	session_details	75	\N
303	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:15.865+00	172.22.0.1	node	weeks	9	\N
304	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:15.894+00	172.22.0.1	node	sessions	43	\N
305	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:15.921+00	172.22.0.1	node	block_warmup	13	\N
306	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:15.94+00	172.22.0.1	node	block_intervals	8	\N
307	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:15.961+00	172.22.0.1	node	block_cooldown	8	\N
308	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:15.983+00	172.22.0.1	node	sessions	44	\N
309	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:16.011+00	172.22.0.1	node	session_details	76	\N
310	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:16.034+00	172.22.0.1	node	session_details	77	\N
311	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:16.058+00	172.22.0.1	node	session_details	78	\N
312	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:16.082+00	172.22.0.1	node	block_warmup	14	\N
313	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:16.11+00	172.22.0.1	node	block_circuit	13	\N
314	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:16.136+00	172.22.0.1	node	block_strength	14	\N
315	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:16.157+00	172.22.0.1	node	sessions	45	\N
316	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:16.179+00	172.22.0.1	node	session_details	79	\N
317	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:16.2+00	172.22.0.1	node	session_details	80	\N
318	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:16.227+00	172.22.0.1	node	session_details	81	\N
319	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:16.25+00	172.22.0.1	node	block_run	12	\N
320	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:16.274+00	172.22.0.1	node	block_target_pace	8	\N
321	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:16.297+00	172.22.0.1	node	sessions	46	\N
322	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:16.333+00	172.22.0.1	node	session_details	82	\N
323	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:16.354+00	172.22.0.1	node	session_details	83	\N
324	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:16.375+00	172.22.0.1	node	block_brick_run	4	\N
325	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:16.395+00	172.22.0.1	node	block_station_block	4	\N
326	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:16.418+00	172.22.0.1	node	sessions	47	\N
327	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:16.44+00	172.22.0.1	node	session_details	84	\N
328	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:16.467+00	172.22.0.1	node	session_details	85	\N
329	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:16.491+00	172.22.0.1	node	block_warmup	15	\N
330	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:16.554+00	172.22.0.1	node	block_strength	15	\N
331	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:16.969+00	172.22.0.1	node	sessions	48	\N
332	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:16.99+00	172.22.0.1	node	session_details	86	\N
333	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:17.011+00	172.22.0.1	node	session_details	87	\N
334	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:17.032+00	172.22.0.1	node	weeks	10	\N
335	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:17.058+00	172.22.0.1	node	sessions	49	\N
336	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:17.081+00	172.22.0.1	node	block_warmup	16	\N
337	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:17.104+00	172.22.0.1	node	block_intervals	9	\N
338	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:17.127+00	172.22.0.1	node	block_cooldown	9	\N
339	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:17.154+00	172.22.0.1	node	sessions	50	\N
340	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:17.175+00	172.22.0.1	node	session_details	88	\N
341	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:17.196+00	172.22.0.1	node	session_details	89	\N
342	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:17.219+00	172.22.0.1	node	session_details	90	\N
343	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:17.243+00	172.22.0.1	node	block_warmup	17	\N
344	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:17.267+00	172.22.0.1	node	block_circuit	14	\N
345	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:17.289+00	172.22.0.1	node	block_strength	16	\N
346	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:17.313+00	172.22.0.1	node	sessions	51	\N
347	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:17.346+00	172.22.0.1	node	session_details	91	\N
348	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:17.367+00	172.22.0.1	node	session_details	92	\N
349	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:17.386+00	172.22.0.1	node	session_details	93	\N
350	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:17.407+00	172.22.0.1	node	block_run	13	\N
351	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:17.431+00	172.22.0.1	node	block_target_pace	9	\N
352	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:17.454+00	172.22.0.1	node	sessions	52	\N
353	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:17.477+00	172.22.0.1	node	session_details	94	\N
354	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:17.502+00	172.22.0.1	node	session_details	95	\N
355	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:17.544+00	172.22.0.1	node	block_brick_run	5	\N
356	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:17.563+00	172.22.0.1	node	block_station_block	5	\N
357	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:17.585+00	172.22.0.1	node	sessions	53	\N
358	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:17.608+00	172.22.0.1	node	session_details	96	\N
359	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:17.633+00	172.22.0.1	node	session_details	97	\N
360	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:17.659+00	172.22.0.1	node	block_warmup	18	\N
361	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:17.685+00	172.22.0.1	node	block_strength	17	\N
362	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:17.782+00	172.22.0.1	node	block_circuit	15	\N
363	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:17.803+00	172.22.0.1	node	sessions	54	\N
364	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:17.825+00	172.22.0.1	node	session_details	98	\N
365	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:17.847+00	172.22.0.1	node	session_details	99	\N
366	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:17.87+00	172.22.0.1	node	session_details	100	\N
367	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:17.894+00	172.22.0.1	node	weeks	11	\N
368	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:17.919+00	172.22.0.1	node	sessions	55	\N
369	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:17.942+00	172.22.0.1	node	block_warmup	19	\N
370	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:17.972+00	172.22.0.1	node	block_intervals	10	\N
371	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:17.993+00	172.22.0.1	node	block_cooldown	10	\N
372	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:18.014+00	172.22.0.1	node	sessions	56	\N
373	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:18.035+00	172.22.0.1	node	session_details	101	\N
374	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:18.058+00	172.22.0.1	node	session_details	102	\N
375	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:18.083+00	172.22.0.1	node	session_details	103	\N
376	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:18.105+00	172.22.0.1	node	block_warmup	20	\N
377	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:18.127+00	172.22.0.1	node	block_mini_race	1	\N
378	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:18.149+00	172.22.0.1	node	sessions	57	\N
379	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:18.172+00	172.22.0.1	node	session_details	104	\N
380	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:18.196+00	172.22.0.1	node	session_details	105	\N
381	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:18.22+00	172.22.0.1	node	block_run	14	\N
382	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:18.248+00	172.22.0.1	node	block_target_pace	10	\N
383	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:18.269+00	172.22.0.1	node	sessions	58	\N
384	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:18.29+00	172.22.0.1	node	session_details	106	\N
385	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:18.312+00	172.22.0.1	node	session_details	107	\N
386	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.635+00	172.22.0.1	node	directus_fields	74	\N
387	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.957+00	172.22.0.1	node	session_details	1	\N
388	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.958+00	172.22.0.1	node	session_details	2	\N
389	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.959+00	172.22.0.1	node	session_details	3	\N
390	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.96+00	172.22.0.1	node	session_details	4	\N
391	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.96+00	172.22.0.1	node	session_details	5	\N
392	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.961+00	172.22.0.1	node	session_details	6	\N
393	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.961+00	172.22.0.1	node	session_details	7	\N
394	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.962+00	172.22.0.1	node	session_details	8	\N
395	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.962+00	172.22.0.1	node	session_details	9	\N
396	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.962+00	172.22.0.1	node	session_details	10	\N
397	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.963+00	172.22.0.1	node	session_details	11	\N
398	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.963+00	172.22.0.1	node	session_details	12	\N
399	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.964+00	172.22.0.1	node	session_details	13	\N
400	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.965+00	172.22.0.1	node	session_details	14	\N
401	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.965+00	172.22.0.1	node	session_details	15	\N
402	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.966+00	172.22.0.1	node	session_details	16	\N
403	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.966+00	172.22.0.1	node	session_details	17	\N
404	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.967+00	172.22.0.1	node	session_details	18	\N
405	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.967+00	172.22.0.1	node	session_details	19	\N
406	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.967+00	172.22.0.1	node	session_details	20	\N
407	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.968+00	172.22.0.1	node	session_details	21	\N
408	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.968+00	172.22.0.1	node	session_details	22	\N
409	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.969+00	172.22.0.1	node	session_details	23	\N
410	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.969+00	172.22.0.1	node	session_details	24	\N
411	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.97+00	172.22.0.1	node	session_details	25	\N
412	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.97+00	172.22.0.1	node	session_details	26	\N
413	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.971+00	172.22.0.1	node	session_details	27	\N
414	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.971+00	172.22.0.1	node	session_details	28	\N
415	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.971+00	172.22.0.1	node	session_details	29	\N
416	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.972+00	172.22.0.1	node	session_details	30	\N
417	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.973+00	172.22.0.1	node	session_details	31	\N
418	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.974+00	172.22.0.1	node	session_details	32	\N
419	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.974+00	172.22.0.1	node	session_details	33	\N
420	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.975+00	172.22.0.1	node	session_details	34	\N
421	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.975+00	172.22.0.1	node	session_details	35	\N
422	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.976+00	172.22.0.1	node	session_details	36	\N
423	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.976+00	172.22.0.1	node	session_details	37	\N
424	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.977+00	172.22.0.1	node	session_details	38	\N
425	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.977+00	172.22.0.1	node	session_details	39	\N
426	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.978+00	172.22.0.1	node	session_details	40	\N
427	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.979+00	172.22.0.1	node	session_details	41	\N
428	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.979+00	172.22.0.1	node	session_details	42	\N
429	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.98+00	172.22.0.1	node	session_details	43	\N
430	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.98+00	172.22.0.1	node	session_details	44	\N
431	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.981+00	172.22.0.1	node	session_details	45	\N
432	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.981+00	172.22.0.1	node	session_details	46	\N
433	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.981+00	172.22.0.1	node	session_details	47	\N
434	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.982+00	172.22.0.1	node	session_details	48	\N
435	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.982+00	172.22.0.1	node	session_details	49	\N
436	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.983+00	172.22.0.1	node	session_details	50	\N
437	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.983+00	172.22.0.1	node	session_details	51	\N
438	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.984+00	172.22.0.1	node	session_details	52	\N
439	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.984+00	172.22.0.1	node	session_details	53	\N
440	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.985+00	172.22.0.1	node	session_details	54	\N
441	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.985+00	172.22.0.1	node	session_details	55	\N
442	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.985+00	172.22.0.1	node	session_details	56	\N
443	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.986+00	172.22.0.1	node	session_details	57	\N
444	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.986+00	172.22.0.1	node	session_details	58	\N
445	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.987+00	172.22.0.1	node	session_details	59	\N
446	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.987+00	172.22.0.1	node	session_details	60	\N
447	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.988+00	172.22.0.1	node	session_details	61	\N
448	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.988+00	172.22.0.1	node	session_details	62	\N
449	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.988+00	172.22.0.1	node	session_details	63	\N
450	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.99+00	172.22.0.1	node	session_details	64	\N
451	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.99+00	172.22.0.1	node	session_details	65	\N
452	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.991+00	172.22.0.1	node	session_details	66	\N
453	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.991+00	172.22.0.1	node	session_details	67	\N
454	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.992+00	172.22.0.1	node	session_details	68	\N
455	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.992+00	172.22.0.1	node	session_details	69	\N
456	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.992+00	172.22.0.1	node	session_details	70	\N
457	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.993+00	172.22.0.1	node	session_details	71	\N
458	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.994+00	172.22.0.1	node	session_details	72	\N
459	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.994+00	172.22.0.1	node	session_details	73	\N
460	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.995+00	172.22.0.1	node	session_details	74	\N
461	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.995+00	172.22.0.1	node	session_details	75	\N
462	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.996+00	172.22.0.1	node	session_details	76	\N
463	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.996+00	172.22.0.1	node	session_details	77	\N
464	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.997+00	172.22.0.1	node	session_details	78	\N
465	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.997+00	172.22.0.1	node	session_details	79	\N
466	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.998+00	172.22.0.1	node	session_details	80	\N
467	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.998+00	172.22.0.1	node	session_details	81	\N
468	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.999+00	172.22.0.1	node	session_details	82	\N
469	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:47.999+00	172.22.0.1	node	session_details	83	\N
470	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48+00	172.22.0.1	node	session_details	84	\N
471	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48+00	172.22.0.1	node	session_details	85	\N
472	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.001+00	172.22.0.1	node	session_details	86	\N
473	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.001+00	172.22.0.1	node	session_details	87	\N
474	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.002+00	172.22.0.1	node	session_details	88	\N
475	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.002+00	172.22.0.1	node	session_details	89	\N
476	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.003+00	172.22.0.1	node	session_details	90	\N
477	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.003+00	172.22.0.1	node	session_details	91	\N
478	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.004+00	172.22.0.1	node	session_details	92	\N
479	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.004+00	172.22.0.1	node	session_details	93	\N
480	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.005+00	172.22.0.1	node	session_details	94	\N
481	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.005+00	172.22.0.1	node	session_details	95	\N
482	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.006+00	172.22.0.1	node	session_details	96	\N
483	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.006+00	172.22.0.1	node	session_details	97	\N
484	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.007+00	172.22.0.1	node	session_details	98	\N
485	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.007+00	172.22.0.1	node	session_details	99	\N
486	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.008+00	172.22.0.1	node	session_details	100	\N
487	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.008+00	172.22.0.1	node	session_details	101	\N
488	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.009+00	172.22.0.1	node	session_details	102	\N
489	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.01+00	172.22.0.1	node	session_details	103	\N
490	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.011+00	172.22.0.1	node	session_details	104	\N
491	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.011+00	172.22.0.1	node	session_details	105	\N
492	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.011+00	172.22.0.1	node	session_details	106	\N
493	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.012+00	172.22.0.1	node	session_details	107	\N
494	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.044+00	172.22.0.1	node	sessions	1	\N
495	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.045+00	172.22.0.1	node	sessions	2	\N
496	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.046+00	172.22.0.1	node	sessions	3	\N
497	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.046+00	172.22.0.1	node	sessions	4	\N
498	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.047+00	172.22.0.1	node	sessions	5	\N
499	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.047+00	172.22.0.1	node	sessions	6	\N
500	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.048+00	172.22.0.1	node	sessions	7	\N
501	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.048+00	172.22.0.1	node	sessions	8	\N
502	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.049+00	172.22.0.1	node	sessions	9	\N
503	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.049+00	172.22.0.1	node	sessions	10	\N
504	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.05+00	172.22.0.1	node	sessions	11	\N
505	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.05+00	172.22.0.1	node	sessions	12	\N
506	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.051+00	172.22.0.1	node	sessions	13	\N
507	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.051+00	172.22.0.1	node	sessions	14	\N
508	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.052+00	172.22.0.1	node	sessions	15	\N
509	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.052+00	172.22.0.1	node	sessions	16	\N
510	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.053+00	172.22.0.1	node	sessions	17	\N
511	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.053+00	172.22.0.1	node	sessions	18	\N
512	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.054+00	172.22.0.1	node	sessions	19	\N
513	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.054+00	172.22.0.1	node	sessions	20	\N
514	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.055+00	172.22.0.1	node	sessions	21	\N
515	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.055+00	172.22.0.1	node	sessions	22	\N
516	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.056+00	172.22.0.1	node	sessions	23	\N
517	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.056+00	172.22.0.1	node	sessions	24	\N
518	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.057+00	172.22.0.1	node	sessions	25	\N
519	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.057+00	172.22.0.1	node	sessions	26	\N
520	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.058+00	172.22.0.1	node	sessions	27	\N
521	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.059+00	172.22.0.1	node	sessions	28	\N
522	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.06+00	172.22.0.1	node	sessions	29	\N
523	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.061+00	172.22.0.1	node	sessions	30	\N
524	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.062+00	172.22.0.1	node	sessions	31	\N
525	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.063+00	172.22.0.1	node	sessions	32	\N
526	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.063+00	172.22.0.1	node	sessions	33	\N
527	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.064+00	172.22.0.1	node	sessions	34	\N
528	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.064+00	172.22.0.1	node	sessions	35	\N
529	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.065+00	172.22.0.1	node	sessions	36	\N
530	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.065+00	172.22.0.1	node	sessions	37	\N
531	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.065+00	172.22.0.1	node	sessions	38	\N
532	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.066+00	172.22.0.1	node	sessions	39	\N
533	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.066+00	172.22.0.1	node	sessions	40	\N
534	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.067+00	172.22.0.1	node	sessions	41	\N
535	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.068+00	172.22.0.1	node	sessions	42	\N
536	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.069+00	172.22.0.1	node	sessions	43	\N
537	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.069+00	172.22.0.1	node	sessions	44	\N
538	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.07+00	172.22.0.1	node	sessions	45	\N
539	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.07+00	172.22.0.1	node	sessions	46	\N
540	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.071+00	172.22.0.1	node	sessions	47	\N
541	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.071+00	172.22.0.1	node	sessions	48	\N
542	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.072+00	172.22.0.1	node	sessions	49	\N
543	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.072+00	172.22.0.1	node	sessions	50	\N
544	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.073+00	172.22.0.1	node	sessions	51	\N
545	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.073+00	172.22.0.1	node	sessions	52	\N
546	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.074+00	172.22.0.1	node	sessions	53	\N
547	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.074+00	172.22.0.1	node	sessions	54	\N
548	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.075+00	172.22.0.1	node	sessions	55	\N
549	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.075+00	172.22.0.1	node	sessions	56	\N
550	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.075+00	172.22.0.1	node	sessions	57	\N
551	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.076+00	172.22.0.1	node	sessions	58	\N
552	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.113+00	172.22.0.1	node	block_warmup	1	\N
553	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.115+00	172.22.0.1	node	block_warmup	2	\N
554	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.115+00	172.22.0.1	node	block_warmup	3	\N
555	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.116+00	172.22.0.1	node	block_warmup	4	\N
556	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.116+00	172.22.0.1	node	block_warmup	5	\N
557	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.117+00	172.22.0.1	node	block_warmup	6	\N
558	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.117+00	172.22.0.1	node	block_warmup	7	\N
559	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.118+00	172.22.0.1	node	block_warmup	8	\N
560	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.118+00	172.22.0.1	node	block_warmup	9	\N
561	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.12+00	172.22.0.1	node	block_warmup	10	\N
562	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.12+00	172.22.0.1	node	block_warmup	11	\N
563	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.121+00	172.22.0.1	node	block_warmup	12	\N
564	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.121+00	172.22.0.1	node	block_warmup	13	\N
565	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.122+00	172.22.0.1	node	block_warmup	14	\N
566	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.122+00	172.22.0.1	node	block_warmup	15	\N
567	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.124+00	172.22.0.1	node	block_warmup	16	\N
568	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.124+00	172.22.0.1	node	block_warmup	17	\N
569	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.125+00	172.22.0.1	node	block_warmup	18	\N
570	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.125+00	172.22.0.1	node	block_warmup	19	\N
571	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.126+00	172.22.0.1	node	block_warmup	20	\N
572	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.158+00	172.22.0.1	node	block_cooldown	1	\N
573	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.16+00	172.22.0.1	node	block_cooldown	2	\N
574	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.16+00	172.22.0.1	node	block_cooldown	3	\N
575	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.161+00	172.22.0.1	node	block_cooldown	4	\N
576	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.161+00	172.22.0.1	node	block_cooldown	5	\N
577	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.161+00	172.22.0.1	node	block_cooldown	6	\N
578	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.162+00	172.22.0.1	node	block_cooldown	7	\N
579	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.163+00	172.22.0.1	node	block_cooldown	8	\N
580	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.163+00	172.22.0.1	node	block_cooldown	9	\N
581	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.164+00	172.22.0.1	node	block_cooldown	10	\N
582	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.194+00	172.22.0.1	node	block_circuit	1	\N
583	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.196+00	172.22.0.1	node	block_circuit	2	\N
584	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.196+00	172.22.0.1	node	block_circuit	3	\N
585	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.197+00	172.22.0.1	node	block_circuit	4	\N
586	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.197+00	172.22.0.1	node	block_circuit	5	\N
587	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.198+00	172.22.0.1	node	block_circuit	6	\N
588	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.199+00	172.22.0.1	node	block_circuit	7	\N
589	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.199+00	172.22.0.1	node	block_circuit	8	\N
590	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.2+00	172.22.0.1	node	block_circuit	9	\N
591	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.2+00	172.22.0.1	node	block_circuit	10	\N
592	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.201+00	172.22.0.1	node	block_circuit	11	\N
593	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.201+00	172.22.0.1	node	block_circuit	12	\N
594	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.201+00	172.22.0.1	node	block_circuit	13	\N
595	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.202+00	172.22.0.1	node	block_circuit	14	\N
596	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.203+00	172.22.0.1	node	block_circuit	15	\N
597	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.233+00	172.22.0.1	node	block_mini_race	1	\N
598	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.268+00	172.22.0.1	node	block_strength	1	\N
599	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.27+00	172.22.0.1	node	block_strength	2	\N
600	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.27+00	172.22.0.1	node	block_strength	3	\N
601	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.27+00	172.22.0.1	node	block_strength	4	\N
602	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.271+00	172.22.0.1	node	block_strength	5	\N
603	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.272+00	172.22.0.1	node	block_strength	6	\N
604	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.272+00	172.22.0.1	node	block_strength	7	\N
605	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.272+00	172.22.0.1	node	block_strength	8	\N
606	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.273+00	172.22.0.1	node	block_strength	9	\N
607	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.273+00	172.22.0.1	node	block_strength	10	\N
608	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.274+00	172.22.0.1	node	block_strength	11	\N
609	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.274+00	172.22.0.1	node	block_strength	12	\N
610	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.275+00	172.22.0.1	node	block_strength	13	\N
611	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.276+00	172.22.0.1	node	block_strength	14	\N
612	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.276+00	172.22.0.1	node	block_strength	15	\N
613	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.277+00	172.22.0.1	node	block_strength	16	\N
614	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.277+00	172.22.0.1	node	block_strength	17	\N
615	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.306+00	172.22.0.1	node	block_run	1	\N
616	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.307+00	172.22.0.1	node	block_run	2	\N
617	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.308+00	172.22.0.1	node	block_run	3	\N
618	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.308+00	172.22.0.1	node	block_run	4	\N
619	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.309+00	172.22.0.1	node	block_run	5	\N
620	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.309+00	172.22.0.1	node	block_run	6	\N
621	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.31+00	172.22.0.1	node	block_run	7	\N
622	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.31+00	172.22.0.1	node	block_run	8	\N
623	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.31+00	172.22.0.1	node	block_run	9	\N
624	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.311+00	172.22.0.1	node	block_run	10	\N
625	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.311+00	172.22.0.1	node	block_run	11	\N
626	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.312+00	172.22.0.1	node	block_run	12	\N
627	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.312+00	172.22.0.1	node	block_run	13	\N
628	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.313+00	172.22.0.1	node	block_run	14	\N
629	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.347+00	172.22.0.1	node	block_intervals	1	\N
630	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.348+00	172.22.0.1	node	block_intervals	2	\N
631	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.349+00	172.22.0.1	node	block_intervals	3	\N
632	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.349+00	172.22.0.1	node	block_intervals	4	\N
633	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.35+00	172.22.0.1	node	block_intervals	5	\N
634	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.35+00	172.22.0.1	node	block_intervals	6	\N
635	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.351+00	172.22.0.1	node	block_intervals	7	\N
636	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.351+00	172.22.0.1	node	block_intervals	8	\N
637	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.351+00	172.22.0.1	node	block_intervals	9	\N
638	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.352+00	172.22.0.1	node	block_intervals	10	\N
639	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.38+00	172.22.0.1	node	block_target_pace	1	\N
640	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.382+00	172.22.0.1	node	block_target_pace	2	\N
641	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.382+00	172.22.0.1	node	block_target_pace	3	\N
642	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.383+00	172.22.0.1	node	block_target_pace	4	\N
643	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.383+00	172.22.0.1	node	block_target_pace	5	\N
644	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.384+00	172.22.0.1	node	block_target_pace	6	\N
645	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.384+00	172.22.0.1	node	block_target_pace	7	\N
646	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.384+00	172.22.0.1	node	block_target_pace	8	\N
647	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.385+00	172.22.0.1	node	block_target_pace	9	\N
648	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.385+00	172.22.0.1	node	block_target_pace	10	\N
649	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.423+00	172.22.0.1	node	block_brick_run	1	\N
650	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.424+00	172.22.0.1	node	block_brick_run	2	\N
651	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.425+00	172.22.0.1	node	block_brick_run	3	\N
652	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.425+00	172.22.0.1	node	block_brick_run	4	\N
653	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.425+00	172.22.0.1	node	block_brick_run	5	\N
654	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.45+00	172.22.0.1	node	block_station_block	1	\N
655	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.452+00	172.22.0.1	node	block_station_block	2	\N
656	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.452+00	172.22.0.1	node	block_station_block	3	\N
657	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.452+00	172.22.0.1	node	block_station_block	4	\N
658	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.453+00	172.22.0.1	node	block_station_block	5	\N
659	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.477+00	172.22.0.1	node	weeks	2	\N
660	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.478+00	172.22.0.1	node	weeks	3	\N
661	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.479+00	172.22.0.1	node	weeks	4	\N
662	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.479+00	172.22.0.1	node	weeks	5	\N
663	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.48+00	172.22.0.1	node	weeks	6	\N
664	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.48+00	172.22.0.1	node	weeks	7	\N
665	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.48+00	172.22.0.1	node	weeks	8	\N
666	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.481+00	172.22.0.1	node	weeks	9	\N
667	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.481+00	172.22.0.1	node	weeks	10	\N
668	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.482+00	172.22.0.1	node	weeks	11	\N
669	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.519+00	172.22.0.1	node	plans	2	\N
670	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.538+00	172.22.0.1	node	plans	3	\N
671	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.563+00	172.22.0.1	node	weeks	12	\N
672	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.59+00	172.22.0.1	node	sessions	59	\N
673	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.614+00	172.22.0.1	node	block_warmup	21	\N
674	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.651+00	172.22.0.1	node	block_intervals	11	\N
675	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.679+00	172.22.0.1	node	block_cooldown	11	\N
676	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.703+00	172.22.0.1	node	sessions	60	\N
677	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.729+00	172.22.0.1	node	session_details	108	\N
678	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.758+00	172.22.0.1	node	session_details	109	\N
679	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.78+00	172.22.0.1	node	session_details	110	\N
680	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.803+00	172.22.0.1	node	block_warmup	22	\N
681	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.826+00	172.22.0.1	node	block_circuit	16	\N
682	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.855+00	172.22.0.1	node	block_strength	18	\N
683	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.916+00	172.22.0.1	node	block_cooldown	12	\N
684	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.977+00	172.22.0.1	node	sessions	61	\N
685	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:48.997+00	172.22.0.1	node	session_details	111	\N
686	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:49.019+00	172.22.0.1	node	session_details	112	\N
687	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:49.04+00	172.22.0.1	node	session_details	113	\N
688	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:49.062+00	172.22.0.1	node	session_details	114	\N
689	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:49.085+00	172.22.0.1	node	block_run	15	\N
690	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:49.109+00	172.22.0.1	node	block_target_pace	11	\N
691	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:49.134+00	172.22.0.1	node	sessions	62	\N
692	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:49.165+00	172.22.0.1	node	session_details	115	\N
693	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:49.187+00	172.22.0.1	node	session_details	116	\N
694	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:49.208+00	172.22.0.1	node	block_run	16	\N
695	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:49.229+00	172.22.0.1	node	sessions	63	\N
696	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:49.251+00	172.22.0.1	node	session_details	117	\N
697	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:49.275+00	172.22.0.1	node	block_warmup	23	\N
698	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:49.299+00	172.22.0.1	node	block_strength	19	\N
699	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:49.323+00	172.22.0.1	node	block_circuit	17	\N
700	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:49.351+00	172.22.0.1	node	sessions	64	\N
701	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:49.378+00	172.22.0.1	node	session_details	118	\N
702	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:49.4+00	172.22.0.1	node	session_details	119	\N
703	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:49.423+00	172.22.0.1	node	session_details	120	\N
704	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:49.447+00	172.22.0.1	node	weeks	13	\N
705	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:49.472+00	172.22.0.1	node	sessions	65	\N
706	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:49.496+00	172.22.0.1	node	block_run	17	\N
707	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:49.52+00	172.22.0.1	node	block_intervals	12	\N
708	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:49.544+00	172.22.0.1	node	sessions	66	\N
709	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:49.584+00	172.22.0.1	node	session_details	121	\N
710	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:49.611+00	172.22.0.1	node	session_details	122	\N
711	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:49.7+00	172.22.0.1	node	block_warmup	24	\N
712	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:49.725+00	172.22.0.1	node	block_circuit	18	\N
713	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:49.749+00	172.22.0.1	node	block_strength	20	\N
714	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:49.77+00	172.22.0.1	node	block_cooldown	13	\N
715	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:49.794+00	172.22.0.1	node	sessions	67	\N
716	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:49.816+00	172.22.0.1	node	session_details	123	\N
717	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:49.842+00	172.22.0.1	node	session_details	124	\N
718	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:49.87+00	172.22.0.1	node	session_details	125	\N
719	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:49.899+00	172.22.0.1	node	session_details	126	\N
720	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:49.927+00	172.22.0.1	node	block_run	18	\N
721	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:49.948+00	172.22.0.1	node	block_target_pace	12	\N
722	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:49.97+00	172.22.0.1	node	sessions	68	\N
723	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:49.993+00	172.22.0.1	node	session_details	127	\N
724	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:50.015+00	172.22.0.1	node	session_details	128	\N
725	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:50.039+00	172.22.0.1	node	block_run	19	\N
726	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:50.064+00	172.22.0.1	node	sessions	69	\N
727	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:50.089+00	172.22.0.1	node	session_details	129	\N
728	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:50.126+00	172.22.0.1	node	block_warmup	25	\N
729	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:50.147+00	172.22.0.1	node	block_strength	21	\N
730	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:50.169+00	172.22.0.1	node	block_circuit	19	\N
731	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:50.193+00	172.22.0.1	node	sessions	70	\N
732	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:50.216+00	172.22.0.1	node	session_details	130	\N
733	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:50.24+00	172.22.0.1	node	session_details	131	\N
734	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:50.264+00	172.22.0.1	node	session_details	132	\N
735	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:50.289+00	172.22.0.1	node	weeks	14	\N
736	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:50.328+00	172.22.0.1	node	sessions	71	\N
737	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:50.356+00	172.22.0.1	node	block_run	20	\N
738	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:50.376+00	172.22.0.1	node	block_intervals	13	\N
739	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:50.399+00	172.22.0.1	node	sessions	72	\N
740	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:50.42+00	172.22.0.1	node	session_details	133	\N
741	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:50.443+00	172.22.0.1	node	session_details	134	\N
742	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:50.466+00	172.22.0.1	node	block_warmup	26	\N
743	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:50.493+00	172.22.0.1	node	block_circuit	20	\N
744	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:50.517+00	172.22.0.1	node	block_strength	22	\N
745	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:50.589+00	172.22.0.1	node	block_cooldown	14	\N
746	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:50.612+00	172.22.0.1	node	sessions	73	\N
747	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:50.633+00	172.22.0.1	node	session_details	135	\N
748	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:50.655+00	172.22.0.1	node	session_details	136	\N
749	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:50.678+00	172.22.0.1	node	session_details	137	\N
750	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:50.703+00	172.22.0.1	node	session_details	138	\N
751	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:50.727+00	172.22.0.1	node	block_run	21	\N
752	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:50.749+00	172.22.0.1	node	block_target_pace	13	\N
753	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:50.77+00	172.22.0.1	node	sessions	74	\N
754	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:50.793+00	172.22.0.1	node	session_details	139	\N
755	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:50.814+00	172.22.0.1	node	session_details	140	\N
756	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:50.838+00	172.22.0.1	node	block_run	22	\N
757	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:50.862+00	172.22.0.1	node	sessions	75	\N
758	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:50.887+00	172.22.0.1	node	session_details	141	\N
759	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:50.912+00	172.22.0.1	node	block_strength	23	\N
760	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:50.947+00	172.22.0.1	node	block_circuit	21	\N
761	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:50.969+00	172.22.0.1	node	sessions	76	\N
762	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:50.992+00	172.22.0.1	node	session_details	142	\N
763	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:51.02+00	172.22.0.1	node	session_details	143	\N
764	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:51.043+00	172.22.0.1	node	weeks	15	\N
765	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:51.069+00	172.22.0.1	node	sessions	77	\N
766	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:51.1+00	172.22.0.1	node	block_run	23	\N
767	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:51.128+00	172.22.0.1	node	block_intervals	14	\N
768	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:51.149+00	172.22.0.1	node	sessions	78	\N
769	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:51.173+00	172.22.0.1	node	session_details	144	\N
770	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:51.196+00	172.22.0.1	node	session_details	145	\N
771	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:51.22+00	172.22.0.1	node	sessions	79	\N
772	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:51.246+00	172.22.0.1	node	block_run	24	\N
773	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:51.272+00	172.22.0.1	node	block_target_pace	14	\N
774	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:51.297+00	172.22.0.1	node	sessions	80	\N
775	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:51.398+00	172.22.0.1	node	session_details	146	\N
776	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:51.419+00	172.22.0.1	node	session_details	147	\N
777	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:51.441+00	172.22.0.1	node	block_run	25	\N
778	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:51.468+00	172.22.0.1	node	sessions	81	\N
779	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:51.491+00	172.22.0.1	node	session_details	148	\N
780	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:51.514+00	172.22.0.1	node	block_strength	24	\N
781	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:51.538+00	172.22.0.1	node	sessions	82	\N
782	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:51.568+00	172.22.0.1	node	session_details	149	\N
783	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:51.593+00	172.22.0.1	node	weeks	16	\N
784	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:51.615+00	172.22.0.1	node	sessions	83	\N
785	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:51.637+00	172.22.0.1	node	block_warmup	27	\N
786	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:51.661+00	172.22.0.1	node	block_intervals	15	\N
787	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:51.686+00	172.22.0.1	node	block_cooldown	15	\N
788	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:51.717+00	172.22.0.1	node	sessions	84	\N
789	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:51.746+00	172.22.0.1	node	session_details	150	\N
790	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:51.774+00	172.22.0.1	node	session_details	151	\N
791	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:51.795+00	172.22.0.1	node	session_details	152	\N
792	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:51.822+00	172.22.0.1	node	block_warmup	28	\N
793	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:51.843+00	172.22.0.1	node	block_circuit	22	\N
794	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:51.866+00	172.22.0.1	node	block_strength	25	\N
795	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:51.892+00	172.22.0.1	node	sessions	85	\N
796	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:51.921+00	172.22.0.1	node	session_details	153	\N
797	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:51.944+00	172.22.0.1	node	session_details	154	\N
798	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:51.982+00	172.22.0.1	node	session_details	155	\N
799	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:52.003+00	172.22.0.1	node	block_target_pace	15	\N
800	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:52.03+00	172.22.0.1	node	sessions	86	\N
801	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:52.053+00	172.22.0.1	node	session_details	156	\N
802	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:52.073+00	172.22.0.1	node	block_brick_run	6	\N
803	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:52.096+00	172.22.0.1	node	block_station_block	6	\N
804	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:52.119+00	172.22.0.1	node	sessions	87	\N
805	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:52.148+00	172.22.0.1	node	session_details	157	\N
806	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:52.176+00	172.22.0.1	node	session_details	158	\N
807	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:52.349+00	172.22.0.1	node	block_strength	26	\N
808	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:52.373+00	172.22.0.1	node	block_circuit	23	\N
809	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:52.395+00	172.22.0.1	node	sessions	88	\N
810	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:52.416+00	172.22.0.1	node	session_details	159	\N
811	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:52.439+00	172.22.0.1	node	session_details	160	\N
812	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:52.463+00	172.22.0.1	node	weeks	17	\N
813	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:52.488+00	172.22.0.1	node	sessions	89	\N
814	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:52.511+00	172.22.0.1	node	block_warmup	29	\N
815	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:52.539+00	172.22.0.1	node	block_intervals	16	\N
816	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:52.56+00	172.22.0.1	node	block_cooldown	16	\N
817	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:52.584+00	172.22.0.1	node	sessions	90	\N
818	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:52.606+00	172.22.0.1	node	session_details	161	\N
819	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:52.629+00	172.22.0.1	node	session_details	162	\N
820	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:52.652+00	172.22.0.1	node	session_details	163	\N
821	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:52.682+00	172.22.0.1	node	block_warmup	30	\N
822	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:52.711+00	172.22.0.1	node	block_circuit	24	\N
823	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:52.739+00	172.22.0.1	node	block_strength	27	\N
824	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:52.76+00	172.22.0.1	node	sessions	91	\N
825	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:52.781+00	172.22.0.1	node	session_details	164	\N
826	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:52.803+00	172.22.0.1	node	session_details	165	\N
827	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:52.826+00	172.22.0.1	node	session_details	166	\N
828	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:52.851+00	172.22.0.1	node	block_target_pace	16	\N
829	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:52.874+00	172.22.0.1	node	sessions	92	\N
830	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:52.898+00	172.22.0.1	node	session_details	167	\N
831	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:52.929+00	172.22.0.1	node	block_brick_run	7	\N
832	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:52.955+00	172.22.0.1	node	block_station_block	7	\N
833	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:52.976+00	172.22.0.1	node	sessions	93	\N
834	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:52.999+00	172.22.0.1	node	session_details	168	\N
835	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:53.021+00	172.22.0.1	node	session_details	169	\N
836	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:53.044+00	172.22.0.1	node	block_strength	28	\N
837	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:53.067+00	172.22.0.1	node	block_circuit	25	\N
838	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:53.091+00	172.22.0.1	node	sessions	94	\N
839	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:53.115+00	172.22.0.1	node	session_details	170	\N
840	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:53.24+00	172.22.0.1	node	session_details	171	\N
841	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:53.261+00	172.22.0.1	node	weeks	18	\N
842	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:53.283+00	172.22.0.1	node	sessions	95	\N
843	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:53.304+00	172.22.0.1	node	block_warmup	31	\N
844	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:53.326+00	172.22.0.1	node	block_intervals	17	\N
845	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:53.349+00	172.22.0.1	node	block_cooldown	17	\N
846	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:53.372+00	172.22.0.1	node	sessions	96	\N
847	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:53.399+00	172.22.0.1	node	session_details	172	\N
848	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:53.433+00	172.22.0.1	node	session_details	173	\N
849	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:53.461+00	172.22.0.1	node	session_details	174	\N
850	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:53.481+00	172.22.0.1	node	block_warmup	32	\N
851	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:53.503+00	172.22.0.1	node	block_circuit	26	\N
852	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:53.529+00	172.22.0.1	node	block_strength	29	\N
853	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:53.552+00	172.22.0.1	node	sessions	97	\N
854	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:53.578+00	172.22.0.1	node	session_details	175	\N
855	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:53.602+00	172.22.0.1	node	session_details	176	\N
856	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:53.628+00	172.22.0.1	node	session_details	177	\N
857	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:53.653+00	172.22.0.1	node	block_target_pace	17	\N
858	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:53.68+00	172.22.0.1	node	sessions	98	\N
859	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:53.707+00	172.22.0.1	node	session_details	178	\N
860	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:53.727+00	172.22.0.1	node	block_brick_run	8	\N
861	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:53.749+00	172.22.0.1	node	block_station_block	8	\N
862	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:53.772+00	172.22.0.1	node	sessions	99	\N
863	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:53.794+00	172.22.0.1	node	session_details	179	\N
864	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:53.817+00	172.22.0.1	node	session_details	180	\N
865	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:53.84+00	172.22.0.1	node	block_strength	30	\N
866	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:53.865+00	172.22.0.1	node	block_circuit	27	\N
867	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:53.938+00	172.22.0.1	node	sessions	100	\N
868	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:53.959+00	172.22.0.1	node	session_details	181	\N
869	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:53.981+00	172.22.0.1	node	session_details	182	\N
870	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:54.004+00	172.22.0.1	node	weeks	19	\N
871	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:54.026+00	172.22.0.1	node	sessions	101	\N
872	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:54.051+00	172.22.0.1	node	block_warmup	33	\N
873	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:54.075+00	172.22.0.1	node	block_intervals	18	\N
874	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:54.101+00	172.22.0.1	node	block_cooldown	18	\N
875	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:54.129+00	172.22.0.1	node	sessions	102	\N
876	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:54.149+00	172.22.0.1	node	session_details	183	\N
877	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:54.172+00	172.22.0.1	node	session_details	184	\N
878	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:54.193+00	172.22.0.1	node	session_details	185	\N
879	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:54.216+00	172.22.0.1	node	block_warmup	34	\N
880	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:54.24+00	172.22.0.1	node	block_circuit	28	\N
881	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:54.265+00	172.22.0.1	node	block_strength	31	\N
882	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:54.289+00	172.22.0.1	node	sessions	103	\N
883	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:54.327+00	172.22.0.1	node	session_details	186	\N
884	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:54.348+00	172.22.0.1	node	session_details	187	\N
885	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:54.371+00	172.22.0.1	node	session_details	188	\N
886	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:54.395+00	172.22.0.1	node	block_run	26	\N
887	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:54.42+00	172.22.0.1	node	block_target_pace	18	\N
888	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:54.446+00	172.22.0.1	node	sessions	104	\N
889	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:54.473+00	172.22.0.1	node	session_details	189	\N
890	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:54.512+00	172.22.0.1	node	session_details	190	\N
891	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:54.533+00	172.22.0.1	node	block_brick_run	9	\N
892	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:54.553+00	172.22.0.1	node	block_station_block	9	\N
893	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:54.575+00	172.22.0.1	node	sessions	105	\N
894	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:54.598+00	172.22.0.1	node	session_details	191	\N
895	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:54.621+00	172.22.0.1	node	session_details	192	\N
896	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:54.644+00	172.22.0.1	node	block_warmup	35	\N
897	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:54.668+00	172.22.0.1	node	block_strength	32	\N
898	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:54.697+00	172.22.0.1	node	sessions	106	\N
899	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:54.763+00	172.22.0.1	node	session_details	193	\N
900	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:54.806+00	172.22.0.1	node	session_details	194	\N
901	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:54.826+00	172.22.0.1	node	weeks	20	\N
902	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:54.848+00	172.22.0.1	node	sessions	107	\N
903	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:54.87+00	172.22.0.1	node	block_warmup	36	\N
904	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:54.893+00	172.22.0.1	node	block_intervals	19	\N
905	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:54.954+00	172.22.0.1	node	block_cooldown	19	\N
906	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:54.979+00	172.22.0.1	node	sessions	108	\N
907	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:55.034+00	172.22.0.1	node	session_details	195	\N
908	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:55.055+00	172.22.0.1	node	session_details	196	\N
909	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:55.077+00	172.22.0.1	node	session_details	197	\N
910	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:55.099+00	172.22.0.1	node	block_warmup	37	\N
911	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:55.122+00	172.22.0.1	node	block_circuit	29	\N
912	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:55.181+00	172.22.0.1	node	block_strength	33	\N
913	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:55.206+00	172.22.0.1	node	sessions	109	\N
914	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:55.235+00	172.22.0.1	node	session_details	198	\N
915	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:55.262+00	172.22.0.1	node	session_details	199	\N
916	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:55.305+00	172.22.0.1	node	session_details	200	\N
917	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:55.326+00	172.22.0.1	node	block_run	27	\N
918	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:55.347+00	172.22.0.1	node	block_target_pace	19	\N
919	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:55.371+00	172.22.0.1	node	sessions	110	\N
920	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:55.432+00	172.22.0.1	node	session_details	201	\N
921	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:55.459+00	172.22.0.1	node	session_details	202	\N
922	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:55.482+00	172.22.0.1	node	block_brick_run	10	\N
923	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:55.515+00	172.22.0.1	node	block_station_block	10	\N
924	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:55.572+00	172.22.0.1	node	sessions	111	\N
925	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:55.593+00	172.22.0.1	node	session_details	203	\N
926	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:55.617+00	172.22.0.1	node	session_details	204	\N
927	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:55.641+00	172.22.0.1	node	block_warmup	38	\N
928	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:55.704+00	172.22.0.1	node	block_strength	34	\N
929	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:55.728+00	172.22.0.1	node	block_circuit	30	\N
930	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:55.753+00	172.22.0.1	node	sessions	112	\N
931	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:55.823+00	172.22.0.1	node	session_details	205	\N
932	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:55.845+00	172.22.0.1	node	session_details	206	\N
933	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:55.868+00	172.22.0.1	node	session_details	207	\N
934	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:55.898+00	172.22.0.1	node	weeks	21	\N
935	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:55.919+00	172.22.0.1	node	sessions	113	\N
936	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:55.94+00	172.22.0.1	node	block_warmup	39	\N
937	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:55.962+00	172.22.0.1	node	block_intervals	20	\N
938	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:55.983+00	172.22.0.1	node	block_cooldown	20	\N
939	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:56.007+00	172.22.0.1	node	sessions	114	\N
940	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:56.03+00	172.22.0.1	node	session_details	208	\N
941	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:56.054+00	172.22.0.1	node	session_details	209	\N
942	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:56.079+00	172.22.0.1	node	session_details	210	\N
943	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:56.106+00	172.22.0.1	node	block_warmup	40	\N
944	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:56.13+00	172.22.0.1	node	block_mini_race	2	\N
945	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:56.152+00	172.22.0.1	node	sessions	115	\N
946	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:56.175+00	172.22.0.1	node	session_details	211	\N
947	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:56.198+00	172.22.0.1	node	session_details	212	\N
948	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:56.22+00	172.22.0.1	node	block_run	28	\N
949	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:56.243+00	172.22.0.1	node	block_target_pace	20	\N
950	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:56.268+00	172.22.0.1	node	sessions	116	\N
951	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:56.292+00	172.22.0.1	node	session_details	213	\N
952	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:56.321+00	172.22.0.1	node	session_details	214	\N
953	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:56.341+00	172.22.0.1	node	block_intervals	21	\N
954	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:56.363+00	172.22.0.1	node	block_station_block	11	\N
955	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:56.386+00	172.22.0.1	node	sessions	117	\N
956	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:56.409+00	172.22.0.1	node	session_details	215	\N
957	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:56.434+00	172.22.0.1	node	session_details	216	\N
958	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:56.458+00	172.22.0.1	node	sessions	118	\N
959	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:56.52+00	172.22.0.1	node	weeks	22	\N
960	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:56.581+00	172.22.0.1	node	sessions	119	\N
961	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:56.603+00	172.22.0.1	node	block_warmup	41	\N
962	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:56.625+00	172.22.0.1	node	block_intervals	22	\N
963	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:56.647+00	172.22.0.1	node	sessions	120	\N
964	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:56.671+00	172.22.0.1	node	session_details	217	\N
965	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:56.695+00	172.22.0.1	node	session_details	218	\N
966	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:56.722+00	172.22.0.1	node	block_warmup	42	\N
967	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:56.747+00	172.22.0.1	node	block_mini_race	3	\N
968	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:56.779+00	172.22.0.1	node	sessions	121	\N
969	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:56.8+00	172.22.0.1	node	session_details	219	\N
970	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:56.821+00	172.22.0.1	node	session_details	220	\N
971	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:56.844+00	172.22.0.1	node	block_run	29	\N
972	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:56.871+00	172.22.0.1	node	block_target_pace	21	\N
973	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:56.897+00	172.22.0.1	node	sessions	122	\N
974	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:56.919+00	172.22.0.1	node	session_details	221	\N
975	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:56.942+00	172.22.0.1	node	session_details	222	\N
976	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:56.966+00	172.22.0.1	node	block_intervals	23	\N
977	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:56.995+00	172.22.0.1	node	sessions	123	\N
978	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:57.017+00	172.22.0.1	node	session_details	223	\N
979	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:57.05+00	172.22.0.1	node	sessions	124	\N
980	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:57.073+00	172.22.0.1	node	weeks	23	\N
981	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:57.097+00	172.22.0.1	node	sessions	125	\N
982	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:57.119+00	172.22.0.1	node	block_warmup	43	\N
983	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:57.143+00	172.22.0.1	node	block_intervals	24	\N
984	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:57.223+00	172.22.0.1	node	sessions	126	\N
985	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:57.385+00	172.22.0.1	node	session_details	224	\N
986	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:57.404+00	172.22.0.1	node	session_details	225	\N
987	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:57.425+00	172.22.0.1	node	block_warmup	44	\N
988	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:57.448+00	172.22.0.1	node	block_mini_race	4	\N
989	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:57.469+00	172.22.0.1	node	sessions	127	\N
990	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:57.491+00	172.22.0.1	node	session_details	226	\N
991	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:57.514+00	172.22.0.1	node	session_details	227	\N
992	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:57.538+00	172.22.0.1	node	block_run	30	\N
993	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:57.564+00	172.22.0.1	node	block_target_pace	22	\N
994	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:57.586+00	172.22.0.1	node	sessions	128	\N
995	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:57.609+00	172.22.0.1	node	session_details	228	\N
996	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:57.633+00	172.22.0.1	node	session_details	229	\N
997	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:57.661+00	172.22.0.1	node	block_intervals	25	\N
998	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:57.685+00	172.22.0.1	node	sessions	129	\N
999	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:57.706+00	172.22.0.1	node	session_details	230	\N
1000	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:57.727+00	172.22.0.1	node	sessions	130	\N
1001	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:57.749+00	172.22.0.1	node	weeks	24	\N
1002	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:57.771+00	172.22.0.1	node	sessions	131	\N
1003	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:57.794+00	172.22.0.1	node	block_warmup	45	\N
1004	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:57.817+00	172.22.0.1	node	block_intervals	26	\N
1005	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:57.842+00	172.22.0.1	node	block_cooldown	21	\N
1006	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:57.862+00	172.22.0.1	node	sessions	132	\N
1007	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:57.883+00	172.22.0.1	node	session_details	231	\N
1008	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:57.904+00	172.22.0.1	node	session_details	232	\N
1009	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:57.928+00	172.22.0.1	node	session_details	233	\N
1010	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:57.954+00	172.22.0.1	node	block_warmup	46	\N
1011	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:57.986+00	172.22.0.1	node	block_mini_race	5	\N
1012	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:58.012+00	172.22.0.1	node	sessions	133	\N
1013	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:58.035+00	172.22.0.1	node	session_details	234	\N
1014	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:58.059+00	172.22.0.1	node	session_details	235	\N
1015	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:58.083+00	172.22.0.1	node	block_run	31	\N
1016	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:58.112+00	172.22.0.1	node	block_target_pace	23	\N
1017	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:58.137+00	172.22.0.1	node	sessions	134	\N
1018	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:58.159+00	172.22.0.1	node	session_details	236	\N
1019	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:58.183+00	172.22.0.1	node	session_details	237	\N
1020	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:58.204+00	172.22.0.1	node	block_intervals	27	\N
1021	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:58.233+00	172.22.0.1	node	sessions	135	\N
1022	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:58.255+00	172.22.0.1	node	session_details	238	\N
1023	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:58.28+00	172.22.0.1	node	sessions	136	\N
1024	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:58.303+00	172.22.0.1	node	weeks	25	\N
1025	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:58.326+00	172.22.0.1	node	sessions	137	\N
1026	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:58.354+00	172.22.0.1	node	block_warmup	47	\N
1027	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:58.378+00	172.22.0.1	node	block_intervals	28	\N
1028	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:58.4+00	172.22.0.1	node	sessions	138	\N
1029	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:58.434+00	172.22.0.1	node	session_details	239	\N
1030	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:58.462+00	172.22.0.1	node	session_details	240	\N
1031	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:58.485+00	172.22.0.1	node	block_warmup	48	\N
1032	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:58.506+00	172.22.0.1	node	block_mini_race	6	\N
1033	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:58.535+00	172.22.0.1	node	sessions	139	\N
1034	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:58.556+00	172.22.0.1	node	session_details	241	\N
1035	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:58.582+00	172.22.0.1	node	session_details	242	\N
1036	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:58.61+00	172.22.0.1	node	block_run	32	\N
1037	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:58.635+00	172.22.0.1	node	block_target_pace	24	\N
1038	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:58.659+00	172.22.0.1	node	sessions	140	\N
1039	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:58.685+00	172.22.0.1	node	session_details	243	\N
1040	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:58.706+00	172.22.0.1	node	session_details	244	\N
1041	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:58.734+00	172.22.0.1	node	block_intervals	29	\N
1042	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:58.755+00	172.22.0.1	node	sessions	141	\N
1043	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:58.776+00	172.22.0.1	node	session_details	245	\N
1044	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:58.798+00	172.22.0.1	node	sessions	142	\N
1045	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:58.824+00	172.22.0.1	node	weeks	26	\N
1046	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:58.847+00	172.22.0.1	node	sessions	143	\N
1047	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:58.87+00	172.22.0.1	node	block_warmup	49	\N
1048	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:58.913+00	172.22.0.1	node	block_intervals	30	\N
1049	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:58.933+00	172.22.0.1	node	block_cooldown	22	\N
1050	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:58.959+00	172.22.0.1	node	sessions	144	\N
1051	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:58.979+00	172.22.0.1	node	session_details	246	\N
1052	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.001+00	172.22.0.1	node	session_details	247	\N
1053	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.023+00	172.22.0.1	node	session_details	248	\N
1054	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.05+00	172.22.0.1	node	block_warmup	50	\N
1055	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.08+00	172.22.0.1	node	block_mini_race	7	\N
1056	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.103+00	172.22.0.1	node	sessions	145	\N
1057	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.131+00	172.22.0.1	node	session_details	249	\N
1058	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.151+00	172.22.0.1	node	session_details	250	\N
1059	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.171+00	172.22.0.1	node	block_run	33	\N
1060	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.193+00	172.22.0.1	node	block_target_pace	25	\N
1061	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.214+00	172.22.0.1	node	sessions	146	\N
1062	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.245+00	172.22.0.1	node	session_details	251	\N
1063	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.271+00	172.22.0.1	node	session_details	252	\N
1064	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.291+00	172.22.0.1	node	block_intervals	31	\N
1065	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.311+00	172.22.0.1	node	sessions	147	\N
1066	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.333+00	172.22.0.1	node	session_details	253	\N
1067	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.355+00	172.22.0.1	node	sessions	148	\N
1068	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.38+00	172.22.0.1	node	weeks	27	\N
1069	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.405+00	172.22.0.1	node	sessions	149	\N
1070	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.43+00	172.22.0.1	node	block_warmup	51	\N
1071	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.454+00	172.22.0.1	node	block_intervals	32	\N
1072	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.484+00	172.22.0.1	node	block_cooldown	23	\N
1073	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.504+00	172.22.0.1	node	sessions	150	\N
1074	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.524+00	172.22.0.1	node	session_details	254	\N
1075	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.547+00	172.22.0.1	node	session_details	255	\N
1076	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.568+00	172.22.0.1	node	session_details	256	\N
1077	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.591+00	172.22.0.1	node	block_warmup	52	\N
1078	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.614+00	172.22.0.1	node	block_mini_race	8	\N
1079	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.638+00	172.22.0.1	node	sessions	151	\N
1080	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.663+00	172.22.0.1	node	session_details	257	\N
1081	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.691+00	172.22.0.1	node	session_details	258	\N
1082	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.71+00	172.22.0.1	node	block_run	34	\N
1083	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.732+00	172.22.0.1	node	block_target_pace	26	\N
1084	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.753+00	172.22.0.1	node	sessions	152	\N
1085	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.775+00	172.22.0.1	node	session_details	259	\N
1086	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.797+00	172.22.0.1	node	session_details	260	\N
1087	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.821+00	172.22.0.1	node	block_intervals	33	\N
1088	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.846+00	172.22.0.1	node	sessions	153	\N
1089	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.875+00	172.22.0.1	node	session_details	261	\N
1090	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.9+00	172.22.0.1	node	block_warmup	53	\N
1091	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.92+00	172.22.0.1	node	block_station_activation	1	\N
1092	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.944+00	172.22.0.1	node	sessions	154	\N
1093	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.965+00	172.22.0.1	node	session_details	262	\N
1094	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:31:59.989+00	172.22.0.1	node	session_details	263	\N
1095	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:00.012+00	172.22.0.1	node	weeks	28	\N
1096	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:00.036+00	172.22.0.1	node	sessions	155	\N
1097	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:00.06+00	172.22.0.1	node	block_intervals	34	\N
1098	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:00.091+00	172.22.0.1	node	block_run	35	\N
1099	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:00.111+00	172.22.0.1	node	sessions	156	\N
1100	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:00.143+00	172.22.0.1	node	session_details	264	\N
1101	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:00.167+00	172.22.0.1	node	session_details	265	\N
1102	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:00.192+00	172.22.0.1	node	block_warmup	54	\N
1103	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:00.227+00	172.22.0.1	node	block_station_activation	2	\N
1104	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:00.249+00	172.22.0.1	node	sessions	157	\N
1105	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:00.269+00	172.22.0.1	node	session_details	266	\N
1106	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:00.291+00	172.22.0.1	node	session_details	267	\N
1107	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:00.316+00	172.22.0.1	node	block_run	36	\N
1108	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:00.341+00	172.22.0.1	node	block_target_pace	27	\N
1109	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:00.367+00	172.22.0.1	node	sessions	158	\N
1110	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:00.39+00	172.22.0.1	node	session_details	268	\N
1111	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:00.421+00	172.22.0.1	node	session_details	269	\N
1112	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:00.444+00	172.22.0.1	node	block_brick_run	11	\N
1113	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:00.466+00	172.22.0.1	node	sessions	159	\N
1114	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:00.49+00	172.22.0.1	node	session_details	270	\N
1115	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:00.515+00	172.22.0.1	node	weeks	29	\N
1116	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:00.55+00	172.22.0.1	node	sessions	160	\N
1117	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:00.576+00	172.22.0.1	node	block_intervals	35	\N
1118	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:00.596+00	172.22.0.1	node	block_run	37	\N
1119	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:00.618+00	172.22.0.1	node	sessions	161	\N
1120	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:00.647+00	172.22.0.1	node	session_details	271	\N
1121	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:00.67+00	172.22.0.1	node	session_details	272	\N
1122	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:00.691+00	172.22.0.1	node	block_station_activation	3	\N
1123	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:00.716+00	172.22.0.1	node	sessions	162	\N
1124	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:00.741+00	172.22.0.1	node	session_details	273	\N
1125	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:00.877+00	172.22.0.1	node	block_run	38	\N
1126	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:00.897+00	172.22.0.1	node	block_target_pace	28	\N
1127	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:00.919+00	172.22.0.1	node	sessions	163	\N
1128	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:00.942+00	172.22.0.1	node	session_details	274	\N
1129	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:00.968+00	172.22.0.1	node	session_details	275	\N
1130	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:00.992+00	172.22.0.1	node	block_run	39	\N
1131	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:01.016+00	172.22.0.1	node	sessions	164	\N
1132	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:01.039+00	172.22.0.1	node	session_details	276	\N
1133	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:01.078+00	172.22.0.1	node	weeks	30	\N
1134	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:01.098+00	172.22.0.1	node	block_target_pace	29	\N
1135	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:01.123+00	172.22.0.1	node	sessions	165	\N
1136	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:01.144+00	172.22.0.1	node	session_details	277	\N
1137	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:01.169+00	172.22.0.1	node	block_station_activation	4	\N
1138	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:01.193+00	172.22.0.1	node	sessions	166	\N
1139	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:01.217+00	172.22.0.1	node	session_details	278	\N
1140	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:01.242+00	172.22.0.1	node	sessions	167	\N
1141	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:01.272+00	172.22.0.1	node	sessions	168	\N
1142	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:32:01.297+00	172.22.0.1	node	sessions	169	\N
1143	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:41:15.767+00	172.22.0.1	node	directus_fields	78	\N
1144	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:41:16.471+00	172.22.0.1	node	directus_fields	79	\N
1145	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:41:17.176+00	172.22.0.1	node	directus_fields	80	\N
1146	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:41:17.969+00	172.22.0.1	node	directus_fields	81	\N
1147	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-05 21:45:17.296+00	172.22.0.1	node	directus_fields	80	\N
1148	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-09 13:55:10.694+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	http://localhost:8056
1149	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 20:18:08.369+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	http://localhost:8056
1150	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:02:42.977+00	172.18.0.1	Mozilla/5.0 (Windows NT; Windows NT 10.0; fr-FR) WindowsPowerShell/5.1.26100.8457	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	\N
1151	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:03:02.561+00	172.18.0.1	Mozilla/5.0 (Windows NT; Windows NT 10.0; fr-FR) WindowsPowerShell/5.1.26100.8457	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	\N
1152	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:29.933+00	127.0.0.1	node	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	\N
1153	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:30.351+00	127.0.0.1	node	directus_collections	block_run	\N
1154	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:30.735+00	127.0.0.1	node	directus_collections	block_warmup	\N
1155	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:31.063+00	127.0.0.1	node	directus_collections	block_cooldown	\N
1156	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:31.381+00	127.0.0.1	node	directus_collections	block_brick_run	\N
1157	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:31.703+00	127.0.0.1	node	directus_collections	block_target_pace	\N
1158	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:32.081+00	127.0.0.1	node	directus_collections	session_details	\N
1159	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:32.414+00	127.0.0.1	node	directus_collections	_v1_plans	\N
1160	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:32.742+00	127.0.0.1	node	directus_collections	_v1_athlete_profiles	\N
1161	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:33.078+00	127.0.0.1	node	directus_collections	_v1_weeks	\N
1162	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:33.421+00	127.0.0.1	node	directus_collections	_v1_sessions	\N
1163	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:33.76+00	127.0.0.1	node	directus_collections	_v1_session_details	\N
1164	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:34.136+00	127.0.0.1	node	directus_collections	_v1_block_run	\N
1165	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:34.773+00	127.0.0.1	node	directus_collections	_v1_block_warmup	\N
1166	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:35.094+00	127.0.0.1	node	directus_collections	_v1_block_cooldown	\N
1167	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:35.62+00	127.0.0.1	node	directus_collections	_v1_block_brick_run	\N
1168	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:36.23+00	127.0.0.1	node	directus_collections	_v1_block_target_pace	\N
1169	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:36.623+00	127.0.0.1	node	directus_collections	_v1_block_intervals	\N
1170	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:37.304+00	127.0.0.1	node	directus_collections	_v1_block_strength	\N
1171	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:38.05+00	127.0.0.1	node	directus_collections	_v1_block_circuit	\N
1172	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:38.507+00	127.0.0.1	node	directus_collections	_v1_block_mini_race	\N
1173	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:39.025+00	127.0.0.1	node	directus_collections	_v1_block_station_activation	\N
1174	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:39.679+00	127.0.0.1	node	directus_collections	_v1_block_station_block	\N
1175	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:40.26+00	127.0.0.1	node	directus_collections	plans	\N
1176	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:40.6+00	127.0.0.1	node	directus_collections	athlete_profiles	\N
1177	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:41.248+00	127.0.0.1	node	directus_collections	weeks	\N
1178	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:41.661+00	127.0.0.1	node	directus_collections	sessions	\N
1179	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:42.12+00	127.0.0.1	node	directus_collections	session_blocks	\N
1180	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:42.501+00	127.0.0.1	node	directus_collections	block_cardio	\N
1181	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:42.847+00	127.0.0.1	node	directus_collections	block_intervals	\N
1182	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:43.274+00	127.0.0.1	node	directus_collections	block_strength	\N
1183	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:43.695+00	127.0.0.1	node	directus_collections	block_circuit	\N
1184	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:44.246+00	127.0.0.1	node	directus_collections	block_mini_race	\N
1185	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:44.741+00	127.0.0.1	node	directus_collections	block_station_activation	\N
1186	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:45.377+00	127.0.0.1	node	directus_collections	block_station_block	\N
1187	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:46.077+00	127.0.0.1	node	directus_collections	station_catalog	\N
1188	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:46.521+00	127.0.0.1	node	directus_collections	exercise_catalog	\N
1189	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:47.095+00	127.0.0.1	node	directus_collections	block_strength_exercises	\N
1190	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:47.758+00	127.0.0.1	node	directus_collections	block_circuit_stations	\N
1191	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:48.319+00	127.0.0.1	node	directus_collections	block_mini_race_stations	\N
1192	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:48.851+00	127.0.0.1	node	directus_collections	block_station_activation_entries	\N
1193	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:49.329+00	127.0.0.1	node	directus_collections	block_station_block_entries	\N
1194	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:49.992+00	127.0.0.1	node	directus_fields	1	\N
1195	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:51.695+00	127.0.0.1	node	directus_fields	2	\N
1196	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:53.645+00	127.0.0.1	node	directus_fields	82	\N
1197	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:55.273+00	127.0.0.1	node	directus_fields	83	\N
1198	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:57.087+00	127.0.0.1	node	directus_fields	84	\N
1199	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:05:58.802+00	127.0.0.1	node	directus_fields	85	\N
1200	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:06:00.071+00	127.0.0.1	node	directus_fields	86	\N
1201	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:06:01.448+00	127.0.0.1	node	directus_fields	87	\N
1202	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:06:02.802+00	127.0.0.1	node	directus_fields	88	\N
1203	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:06:04.556+00	127.0.0.1	node	directus_fields	4	\N
1204	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:06:06.076+00	127.0.0.1	node	directus_fields	5	\N
1205	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:06:07.104+00	127.0.0.1	node	directus_fields	6	\N
1206	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:06:08.593+00	127.0.0.1	node	directus_fields	89	\N
1207	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:06:09.766+00	127.0.0.1	node	directus_fields	90	\N
1208	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:06:11.401+00	127.0.0.1	node	directus_fields	91	\N
1209	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:06:12.839+00	127.0.0.1	node	directus_fields	8	\N
1210	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:06:14.274+00	127.0.0.1	node	directus_fields	9	\N
1211	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:06:15.987+00	127.0.0.1	node	directus_fields	92	\N
1212	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:06:17.862+00	127.0.0.1	node	directus_fields	11	\N
1213	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:06:19.654+00	127.0.0.1	node	directus_fields	12	\N
1214	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:06:21.629+00	127.0.0.1	node	directus_fields	93	\N
1215	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:06:23.241+00	127.0.0.1	node	directus_fields	94	\N
1216	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:06:24.763+00	127.0.0.1	node	directus_fields	95	\N
1217	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:06:26.466+00	127.0.0.1	node	directus_fields	96	\N
1218	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:06:28.369+00	127.0.0.1	node	directus_fields	15	\N
1219	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:06:30.115+00	127.0.0.1	node	directus_fields	16	\N
1220	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:06:31.825+00	127.0.0.1	node	directus_fields	17	\N
1221	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:06:33.374+00	127.0.0.1	node	directus_fields	18	\N
1222	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:06:35.159+00	127.0.0.1	node	directus_fields	19	\N
1223	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:06:36.822+00	127.0.0.1	node	directus_fields	20	\N
1224	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:06:38.457+00	127.0.0.1	node	directus_fields	21	\N
1225	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:06:40.211+00	127.0.0.1	node	directus_fields	97	\N
1226	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:06:42.005+00	127.0.0.1	node	directus_fields	98	\N
1227	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:06:43.547+00	127.0.0.1	node	directus_fields	24	\N
1228	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:06:45.406+00	127.0.0.1	node	directus_fields	99	\N
1229	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:06:46.855+00	127.0.0.1	node	directus_fields	77	\N
1230	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:06:48.392+00	127.0.0.1	node	directus_fields	100	\N
1231	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:06:49.977+00	127.0.0.1	node	directus_fields	101	\N
1232	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:06:51.689+00	127.0.0.1	node	directus_fields	102	\N
1233	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:06:53.44+00	127.0.0.1	node	directus_fields	103	\N
1234	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:06:54.902+00	127.0.0.1	node	directus_fields	104	\N
1235	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:06:56.719+00	127.0.0.1	node	directus_fields	105	\N
1236	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:06:57.996+00	127.0.0.1	node	directus_fields	106	\N
1237	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:06:59.589+00	127.0.0.1	node	directus_fields	107	\N
1238	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:07:01.514+00	127.0.0.1	node	directus_fields	108	\N
1239	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:07:03.004+00	127.0.0.1	node	directus_fields	109	\N
1240	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:07:04.608+00	127.0.0.1	node	directus_fields	110	\N
1241	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:07:06.118+00	127.0.0.1	node	directus_fields	111	\N
1242	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:07:07.45+00	127.0.0.1	node	directus_fields	112	\N
1243	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:07:09.239+00	127.0.0.1	node	directus_fields	113	\N
1244	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:07:10.679+00	127.0.0.1	node	directus_fields	114	\N
1245	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:07:12.46+00	127.0.0.1	node	directus_fields	115	\N
1246	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:07:14.256+00	127.0.0.1	node	directus_fields	61	\N
1247	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:07:15.911+00	127.0.0.1	node	directus_fields	62	\N
1248	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:07:17.519+00	127.0.0.1	node	directus_fields	116	\N
1249	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:07:19.141+00	127.0.0.1	node	directus_fields	117	\N
1250	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:07:20.853+00	127.0.0.1	node	directus_fields	118	\N
1251	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:07:22.31+00	127.0.0.1	node	directus_fields	119	\N
1252	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:07:24.251+00	127.0.0.1	node	directus_fields	120	\N
1253	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:07:25.894+00	127.0.0.1	node	directus_fields	121	\N
1254	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:07:27.654+00	127.0.0.1	node	directus_fields	122	\N
1255	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:07:29.022+00	127.0.0.1	node	directus_fields	55	\N
1256	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:07:30.623+00	127.0.0.1	node	directus_fields	123	\N
1257	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:07:32.075+00	127.0.0.1	node	directus_fields	124	\N
1258	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:07:33.359+00	127.0.0.1	node	directus_fields	125	\N
1259	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:07:34.495+00	127.0.0.1	node	directus_fields	126	\N
1260	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:07:35.942+00	127.0.0.1	node	directus_fields	38	\N
1261	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:07:37.159+00	127.0.0.1	node	directus_fields	39	\N
1262	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:07:38.588+00	127.0.0.1	node	directus_fields	40	\N
1263	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:07:40.02+00	127.0.0.1	node	directus_fields	41	\N
1264	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:07:41.52+00	127.0.0.1	node	directus_fields	127	\N
1265	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:07:43.175+00	127.0.0.1	node	directus_fields	128	\N
1266	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:07:44.894+00	127.0.0.1	node	directus_fields	129	\N
1267	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:07:46.252+00	127.0.0.1	node	directus_fields	130	\N
1268	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:07:47.941+00	127.0.0.1	node	directus_fields	131	\N
1269	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:07:49.296+00	127.0.0.1	node	directus_fields	45	\N
1270	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:07:50.961+00	127.0.0.1	node	directus_fields	46	\N
1271	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:07:52.319+00	127.0.0.1	node	directus_fields	132	\N
1272	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:07:53.997+00	127.0.0.1	node	directus_fields	133	\N
1273	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:07:55.781+00	127.0.0.1	node	directus_fields	134	\N
1274	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:07:57.584+00	127.0.0.1	node	directus_fields	135	\N
1275	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:07:59.241+00	127.0.0.1	node	directus_fields	136	\N
1276	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:08:01.137+00	127.0.0.1	node	directus_fields	137	\N
1277	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:08:02.684+00	127.0.0.1	node	directus_fields	51	\N
1278	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:08:04.208+00	127.0.0.1	node	directus_fields	53	\N
1279	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:08:05.846+00	127.0.0.1	node	directus_fields	52	\N
1280	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:08:07.028+00	127.0.0.1	node	directus_fields	138	\N
1281	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:08:08.385+00	127.0.0.1	node	directus_fields	139	\N
1282	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:08:10.018+00	127.0.0.1	node	directus_fields	73	\N
1283	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:08:11.49+00	127.0.0.1	node	directus_fields	140	\N
1284	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:08:12.946+00	127.0.0.1	node	directus_fields	141	\N
1285	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:08:14.195+00	127.0.0.1	node	directus_fields	142	\N
1286	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:08:15.843+00	127.0.0.1	node	directus_fields	143	\N
1287	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:08:17.485+00	127.0.0.1	node	directus_fields	144	\N
1288	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:08:19.078+00	127.0.0.1	node	directus_fields	145	\N
1289	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:08:20.898+00	127.0.0.1	node	directus_fields	146	\N
1290	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:08:22.51+00	127.0.0.1	node	directus_fields	147	\N
1291	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:08:24.025+00	127.0.0.1	node	directus_fields	148	\N
1292	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:08:25.612+00	127.0.0.1	node	directus_fields	149	\N
1293	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:08:27.363+00	127.0.0.1	node	directus_fields	150	\N
1294	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:08:29.109+00	127.0.0.1	node	directus_fields	151	\N
1295	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:08:30.543+00	127.0.0.1	node	directus_fields	152	\N
1296	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:08:32.327+00	127.0.0.1	node	directus_fields	153	\N
1297	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:08:33.868+00	127.0.0.1	node	directus_fields	154	\N
1298	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:08:35.454+00	127.0.0.1	node	directus_fields	155	\N
1299	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:08:37.126+00	127.0.0.1	node	directus_fields	156	\N
1300	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:08:38.762+00	127.0.0.1	node	directus_fields	157	\N
1301	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:08:40.223+00	127.0.0.1	node	directus_fields	158	\N
1302	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:08:41.822+00	127.0.0.1	node	directus_fields	159	\N
1303	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:08:43.444+00	127.0.0.1	node	directus_fields	160	\N
1304	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:08:44.957+00	127.0.0.1	node	directus_fields	161	\N
1305	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:08:46.415+00	127.0.0.1	node	directus_fields	162	\N
1306	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:08:48.299+00	127.0.0.1	node	directus_fields	163	\N
1307	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:08:50.176+00	127.0.0.1	node	directus_fields	164	\N
1308	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:08:51.45+00	127.0.0.1	node	directus_fields	165	\N
1309	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:08:52.813+00	127.0.0.1	node	directus_fields	166	\N
1310	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:08:54.284+00	127.0.0.1	node	directus_fields	167	\N
1311	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:08:55.858+00	127.0.0.1	node	directus_fields	168	\N
1312	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:08:57.284+00	127.0.0.1	node	directus_fields	169	\N
1313	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:08:59.01+00	127.0.0.1	node	directus_fields	170	\N
1314	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:09:00.545+00	127.0.0.1	node	directus_fields	171	\N
1315	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:09:02.228+00	127.0.0.1	node	directus_fields	172	\N
1316	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:09:03.774+00	127.0.0.1	node	directus_fields	173	\N
1317	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:09:05.353+00	127.0.0.1	node	directus_fields	174	\N
1318	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:09:06.574+00	127.0.0.1	node	directus_fields	175	\N
1319	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:09:07.635+00	127.0.0.1	node	directus_fields	176	\N
1320	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:09:09.118+00	127.0.0.1	node	directus_fields	177	\N
1321	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:09:10.76+00	127.0.0.1	node	directus_fields	178	\N
1322	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:09:11.945+00	127.0.0.1	node	directus_fields	179	\N
1323	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:09:13.119+00	127.0.0.1	node	directus_fields	180	\N
1324	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:09:14.863+00	127.0.0.1	node	directus_fields	181	\N
1325	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:09:16.568+00	127.0.0.1	node	directus_fields	182	\N
1326	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:09:18.524+00	127.0.0.1	node	directus_fields	183	\N
1327	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:09:20.047+00	127.0.0.1	node	directus_fields	184	\N
1328	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:09:21.893+00	127.0.0.1	node	directus_fields	185	\N
1329	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:09:23.784+00	127.0.0.1	node	directus_fields	186	\N
1330	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:09:25.442+00	127.0.0.1	node	directus_fields	187	\N
1331	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:09:27.291+00	127.0.0.1	node	directus_fields	188	\N
1332	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:09:29.066+00	127.0.0.1	node	directus_fields	189	\N
1333	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:09:30.489+00	127.0.0.1	node	directus_fields	190	\N
1334	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:09:31.77+00	127.0.0.1	node	directus_fields	191	\N
1335	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:09:33.356+00	127.0.0.1	node	directus_fields	192	\N
1336	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:09:35.032+00	127.0.0.1	node	directus_fields	193	\N
1337	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:09:36.659+00	127.0.0.1	node	directus_fields	194	\N
1338	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:09:38.295+00	127.0.0.1	node	directus_fields	195	\N
1339	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:09:40.208+00	127.0.0.1	node	directus_fields	196	\N
1340	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:09:42.148+00	127.0.0.1	node	directus_fields	197	\N
1341	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:09:43.841+00	127.0.0.1	node	directus_fields	198	\N
1342	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:09:45.673+00	127.0.0.1	node	directus_fields	199	\N
1343	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:09:47.397+00	127.0.0.1	node	directus_fields	200	\N
1344	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:09:49.298+00	127.0.0.1	node	directus_fields	201	\N
1345	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:09:51.209+00	127.0.0.1	node	directus_fields	202	\N
1346	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:09:53.071+00	127.0.0.1	node	directus_fields	203	\N
1347	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:09:54.747+00	127.0.0.1	node	directus_fields	204	\N
1348	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:09:56.365+00	127.0.0.1	node	directus_fields	205	\N
1349	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:09:58.226+00	127.0.0.1	node	directus_fields	206	\N
1350	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:10:00.104+00	127.0.0.1	node	directus_fields	207	\N
1351	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:10:01.853+00	127.0.0.1	node	directus_fields	208	\N
1352	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:10:44.144+00	172.18.0.1	Mozilla/5.0 (Windows NT; Windows NT 10.0; fr-FR) WindowsPowerShell/5.1.26100.8457	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	\N
1353	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:11:10.634+00	172.18.0.1	Mozilla/5.0 (Windows NT; Windows NT 10.0; fr-FR) WindowsPowerShell/5.1.26100.8457	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	\N
1354	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:11:39.162+00	172.18.0.1	Mozilla/5.0 (Windows NT; Windows NT 10.0; fr-FR) WindowsPowerShell/5.1.26100.8457	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	\N
1355	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:12:12.996+00	172.18.0.1	Mozilla/5.0 (Windows NT; Windows NT 10.0; fr-FR) WindowsPowerShell/5.1.26100.8457	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	\N
1356	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:12:26.991+00	172.18.0.1	Mozilla/5.0 (Windows NT; Windows NT 10.0; fr-FR) WindowsPowerShell/5.1.26100.8457	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	\N
1357	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-23 21:14:12.855+00	172.18.0.1	Mozilla/5.0 (Windows NT; Windows NT 10.0; fr-FR) WindowsPowerShell/5.1.26100.8457	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	\N
1358	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 08:09:42.134+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	http://localhost:8056
1359	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 09:13:04.069+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	http://localhost:5174
1360	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 09:25:42.493+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	http://localhost:5174
1361	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 09:33:49.011+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	http://localhost:5174
1362	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 09:34:00.847+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	http://localhost:5174
1363	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 09:34:36.477+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	http://localhost:5174
1364	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 09:36:52.78+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	http://localhost:5174
1365	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 09:37:33.771+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	http://localhost:5174
1366	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 09:40:22.587+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	http://localhost:5174
1367	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 09:53:34.526+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_circuit_stations	10	http://localhost:5174
1368	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 09:53:34.588+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_circuit_stations	11	http://localhost:5174
1369	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 09:53:34.639+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_circuit_stations	12	http://localhost:5174
1370	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 09:53:34.69+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_circuit_stations	13	http://localhost:5174
1371	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 09:53:34.747+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_circuit_stations	14	http://localhost:5174
1372	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 09:53:34.795+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_circuit_stations	15	http://localhost:5174
1373	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 09:53:34.847+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_circuit	18	http://localhost:5174
1374	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 09:56:11.325+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	http://localhost:5174
1375	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 09:58:36.742+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	plans	3	http://localhost:8056
1376	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 09:58:54.243+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	plans	3	http://localhost:8056
1377	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:05:16.895+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_cardio	68	http://localhost:5174
1378	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:05:21.128+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_cardio	16	http://localhost:5174
1379	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:05:48.603+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	http://localhost:5174
1380	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:05:58.664+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	http://localhost:5174
1381	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:06:35.73+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	http://localhost:5174
1382	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:12:41.272+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	http://localhost:5174
1383	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:12:54.743+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	http://localhost:5174
1384	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:30:51.771+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	http://localhost:5174
1385	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:31:06.773+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_cardio	98	http://localhost:5174
1386	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:31:06.823+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	session_blocks	172	http://localhost:5174
1387	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:31:17.171+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	session_blocks	172	http://localhost:5174
1388	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:31:17.218+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_cardio	98	http://localhost:5174
1389	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:32:37.421+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_station_block	12	http://localhost:5174
1390	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:32:37.487+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	session_blocks	173	http://localhost:5174
1391	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:33:00.516+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_station_block_entries	34	http://localhost:5174
1392	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:33:00.591+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_station_block	12	http://localhost:5174
1393	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:33:06.12+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	session_blocks	173	http://localhost:5174
1394	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:33:06.164+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_station_block	12	http://localhost:5174
1395	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:34:37.737+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_cardio	60	http://localhost:5174
1396	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:34:43.774+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_cardio	60	http://localhost:5174
1397	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:35:21.924+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_strength_exercises	8	http://localhost:5174
1398	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:35:21.983+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_strength_exercises	9	http://localhost:5174
1399	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:35:22.034+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_strength_exercises	10	http://localhost:5174
1400	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:35:22.086+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_strength	20	http://localhost:5174
1401	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:38:45.823+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	sessions	59	http://localhost:5174
1402	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:41:12.459+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	sessions	170	http://localhost:5174
1403	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:41:17.411+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_station_activation	5	http://localhost:5174
1404	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:41:17.472+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	session_blocks	174	http://localhost:5174
1405	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:41:24.442+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_station_activation_entries	19	http://localhost:5174
1406	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:41:24.493+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_station_activation	5	http://localhost:5174
1407	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:41:29.332+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	session_blocks	174	http://localhost:5174
1408	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:41:29.376+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	sessions	170	http://localhost:5174
1409	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:44:14.924+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	sessions	171	http://localhost:5174
1410	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:44:17.504+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_cardio	99	http://localhost:5174
1411	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:44:17.556+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	session_blocks	175	http://localhost:5174
1480	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:58:36.807+00	172.18.0.1	curl/8.17.0	directus_fields	24	\N
1412	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:44:24.096+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_cardio	99	http://localhost:5174
1413	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:44:27.45+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_cardio	100	http://localhost:5174
1414	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:44:27.512+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	session_blocks	176	http://localhost:5174
1415	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:44:42.986+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	session_blocks	176	http://localhost:5174
1416	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:44:43.029+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_cardio	100	http://localhost:5174
1417	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:44:46.222+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_strength	35	http://localhost:5174
1418	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:44:46.275+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	session_blocks	177	http://localhost:5174
1419	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:44:47.647+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_circuit	31	http://localhost:5174
1420	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:44:47.697+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	session_blocks	178	http://localhost:5174
1421	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:44:50.245+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_station_activation	6	http://localhost:5174
1422	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:44:50.299+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	session_blocks	179	http://localhost:5174
1423	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:44:51.986+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_station_block	13	http://localhost:5174
1424	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:44:52.039+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	session_blocks	180	http://localhost:5174
1425	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:45:05.309+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_cardio	101	http://localhost:5174
1426	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:45:05.361+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	session_blocks	181	http://localhost:5174
1427	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:45:11.497+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_cardio	101	http://localhost:5174
1428	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 10:56:38.488+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	http://localhost:5174
1429	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 11:55:12.723+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	http://localhost:5174
1430	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 11:59:25.077+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	session_blocks	175	http://localhost:5174
1431	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 11:59:25.119+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	session_blocks	177	http://localhost:5174
1432	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 11:59:25.153+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	session_blocks	178	http://localhost:5174
1433	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 11:59:25.192+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	session_blocks	179	http://localhost:5174
1434	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 11:59:25.231+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	session_blocks	180	http://localhost:5174
1435	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 11:59:25.27+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	session_blocks	181	http://localhost:5174
1436	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 11:59:25.307+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	sessions	171	http://localhost:5174
1437	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 13:42:14.218+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	http://localhost:5174
1438	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:18:49.227+00	172.18.0.1	Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	http://localhost:5173
1439	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:21:51.57+00	172.18.0.1	curl/8.17.0	directus_fields	209	\N
1440	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:21:53.692+00	172.18.0.1	curl/8.17.0	directus_fields	210	\N
1441	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:24:52.811+00	172.18.0.1	curl/8.17.0	directus_fields	209	\N
1442	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:24:53.201+00	172.18.0.1	curl/8.17.0	directus_fields	210	\N
1443	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:24:56.021+00	172.18.0.1	curl/8.17.0	directus_fields	211	\N
1444	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:24:57.047+00	172.18.0.1	curl/8.17.0	directus_fields	212	\N
1445	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:26:41.467+00	172.18.0.1	Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	http://localhost:5173
1446	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:26:49.038+00	172.18.0.1	Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1	athlete_profiles	1	http://localhost:5173
1447	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:28:44.858+00	172.18.0.1	Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1	athlete_profiles	2	http://localhost:5173
1448	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:28:55.775+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	athlete_profiles	2	http://localhost:8056
1449	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:28:55.78+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	athlete_profiles	1	http://localhost:8056
1450	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:29:04.618+00	172.18.0.1	Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1	athlete_profiles	3	http://localhost:5173
1451	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:33:37.828+00	172.18.0.1	Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	http://localhost:5173
1452	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:38:53.657+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	http://localhost:5174
1453	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:41:34.685+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	sessions	65	http://localhost:5174
1454	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:41:36.813+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	sessions	71	http://localhost:5174
1455	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:41:39.096+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	sessions	77	http://localhost:5174
1456	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:41:41.65+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	sessions	83	http://localhost:5174
1457	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:41:43.471+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	sessions	89	http://localhost:5174
1458	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:41:45.884+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	sessions	95	http://localhost:5174
1459	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:41:54.645+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	sessions	101	http://localhost:5174
1460	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:41:56.411+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	sessions	107	http://localhost:5174
1461	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:41:58.883+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	sessions	113	http://localhost:5174
1462	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:42:00.921+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	sessions	119	http://localhost:5174
1463	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:42:03.381+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	sessions	125	http://localhost:5174
1464	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:42:05.642+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	sessions	131	http://localhost:5174
1465	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:42:07.736+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	sessions	137	http://localhost:5174
1466	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:42:09.693+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	sessions	143	http://localhost:5174
1467	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:42:12.188+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	sessions	149	http://localhost:5174
1468	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:42:13.974+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	sessions	155	http://localhost:5174
1469	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:42:15.643+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	sessions	160	http://localhost:5174
1470	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:45:14.364+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_intervals	36	http://localhost:5174
1471	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:45:14.426+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	session_blocks	182	http://localhost:5174
1472	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:45:49.199+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	session_blocks	182	http://localhost:5174
1473	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:45:49.27+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_intervals	36	http://localhost:5174
1474	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:50:33.227+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	weeks	12	http://localhost:5174
1475	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:50:38.574+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	weeks	12	http://localhost:5174
1476	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:52:49.817+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	sessions	60	http://localhost:5174
1477	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:54:46.514+00	172.18.0.1	Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	http://localhost:5173
1478	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:55:30.543+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	http://localhost:5174
1479	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:55:39.648+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	sessions	60	http://localhost:5174
1481	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 14:59:18.663+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	sessions	60	http://localhost:5174
1482	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 15:07:42.034+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	weeks	12	http://localhost:5174
1483	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 15:08:41.306+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	sessions	170	http://localhost:5174
1484	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 15:08:46.86+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_strength	36	http://localhost:5174
1485	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 15:08:46.913+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	session_blocks	183	http://localhost:5174
1486	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 15:10:57.561+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	http://localhost:5174
1487	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 15:22:46.476+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	exercise_catalog	14	http://localhost:8056
1488	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 15:23:40.118+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	exercise_catalog	15	http://localhost:8056
1489	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 15:24:13.452+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	exercise_catalog	1	http://localhost:8056
1490	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 15:24:53.275+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_strength_exercises	56	http://localhost:5174
1491	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 15:24:53.363+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_strength_exercises	57	http://localhost:5174
1492	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 15:24:53.414+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_strength_exercises	58	http://localhost:5174
1493	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 15:24:53.461+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_strength	36	http://localhost:5174
1494	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 15:25:08.663+00	172.18.0.1	Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	http://localhost:5173
1495	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 15:25:36.359+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	sessions	170	http://localhost:5174
1496	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 15:26:19.325+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	http://localhost:5174
1497	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 15:31:22.613+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_circuit	32	http://localhost:5174
1498	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 15:31:22.68+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	session_blocks	184	http://localhost:5174
1499	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 15:32:10.123+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_circuit_stations	70	http://localhost:5174
1500	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 15:32:10.371+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_circuit_stations	71	http://localhost:5174
1501	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 15:32:11.842+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_circuit	32	http://localhost:5174
1502	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 15:34:10.84+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_circuit_stations	70	http://localhost:5174
1503	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 15:34:10.917+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_circuit_stations	71	http://localhost:5174
1504	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 15:34:10.977+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_circuit	32	http://localhost:5174
1505	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 15:46:22.07+00	172.18.0.1	Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	http://localhost:5173
1506	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 15:50:05.194+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	http://localhost:5174
1507	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 15:51:21.309+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_cardio	73	http://localhost:5174
1508	update	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 15:51:30.848+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	sessions	87	http://localhost:5174
1509	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 15:53:18.538+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_station_block	14	http://localhost:5174
1510	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 15:53:18.607+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	session_blocks	185	http://localhost:5174
1511	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 15:53:21.365+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	session_blocks	185	http://localhost:5174
1512	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 15:53:21.421+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_station_block	14	http://localhost:5174
1513	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 15:53:25.61+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_circuit	33	http://localhost:5174
1514	create	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 15:53:25.676+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	session_blocks	186	http://localhost:5174
1515	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 15:53:31.429+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	session_blocks	186	http://localhost:5174
1516	delete	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-26 15:53:31.483+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	block_circuit	33	http://localhost:5174
1517	login	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-28 08:47:54.461+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	http://localhost:8056
\.


--
-- Data for Name: directus_collections; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.directus_collections (collection, icon, note, display_template, hidden, singleton, translations, archive_field, archive_app_filter, archive_value, unarchive_value, sort_field, accountability, color, item_duplication_fields, sort, "group", collapse, preview_url, versioning) FROM stdin;
plans	event_note	Plans d'entraînement	{{title}}	f	f	\N	\N	t	\N	\N	id	all	#2ECDA7	\N	\N	\N	open	\N	f
athlete_profiles	person	Profils athlètes	{{name}}	f	f	\N	\N	t	\N	\N	name	all	#2ECDA7	\N	\N	\N	open	\N	f
weeks	calendar_view_week	Semaines	S{{week_number}} — {{theme}}	f	f	\N	\N	t	\N	\N	week_number	all	#2ECDA7	\N	\N	\N	open	\N	f
sessions	fitness_center	Séances d'entraînement	{{title}}	f	f	\N	\N	t	\N	\N	sort_order	all	#6644FF	\N	\N	\N	open	\N	f
block_circuit	loop	\N	Circuit {{format}} ×{{rounds}}	f	f	\N	\N	t	\N	\N	id	all	#FF6B6B	\N	\N	\N	open	\N	f
block_mini_race	flag	\N	Mini Race ×{{rounds}}	f	f	\N	\N	t	\N	\N	id	all	#FF6B6B	\N	\N	\N	open	\N	f
block_station_activation	play_circle	\N	Activation {{rounds}} rounds	f	f	\N	\N	t	\N	\N	id	all	#FF6B6B	\N	\N	\N	open	\N	f
block_strength	fitness_center	\N	Force — repos {{rest_sec}}s	f	f	\N	\N	t	\N	\N	id	all	#FF6B6B	\N	\N	\N	open	\N	f
block_intervals	speed	\N	{{sets}}× {{distance_km}}km	f	f	\N	\N	t	\N	\N	id	all	#FF6B6B	\N	\N	\N	open	\N	f
block_station_block	layers	\N	{{brick_format}}	f	f	\N	\N	t	\N	\N	id	all	#FF6B6B	\N	\N	\N	open	\N	f
_v1_plans	archive	Backup migration v1 — ne pas modifier	\N	t	f	\N	\N	t	\N	\N	\N	all	#888888	\N	\N	\N	open	\N	f
_v1_athlete_profiles	archive	Backup migration v1 — ne pas modifier	\N	t	f	\N	\N	t	\N	\N	\N	all	#888888	\N	\N	\N	open	\N	f
_v1_weeks	archive	Backup migration v1 — ne pas modifier	\N	t	f	\N	\N	t	\N	\N	\N	all	#888888	\N	\N	\N	open	\N	f
_v1_sessions	archive	Backup migration v1 — ne pas modifier	\N	t	f	\N	\N	t	\N	\N	\N	all	#888888	\N	\N	\N	open	\N	f
_v1_session_details	archive	Backup migration v1 — ne pas modifier	\N	t	f	\N	\N	t	\N	\N	\N	all	#888888	\N	\N	\N	open	\N	f
_v1_block_run	archive	Backup migration v1 — ne pas modifier	\N	t	f	\N	\N	t	\N	\N	\N	all	#888888	\N	\N	\N	open	\N	f
_v1_block_warmup	archive	Backup migration v1 — ne pas modifier	\N	t	f	\N	\N	t	\N	\N	\N	all	#888888	\N	\N	\N	open	\N	f
_v1_block_cooldown	archive	Backup migration v1 — ne pas modifier	\N	t	f	\N	\N	t	\N	\N	\N	all	#888888	\N	\N	\N	open	\N	f
_v1_block_brick_run	archive	Backup migration v1 — ne pas modifier	\N	t	f	\N	\N	t	\N	\N	\N	all	#888888	\N	\N	\N	open	\N	f
_v1_block_target_pace	archive	Backup migration v1 — ne pas modifier	\N	t	f	\N	\N	t	\N	\N	\N	all	#888888	\N	\N	\N	open	\N	f
_v1_block_intervals	archive	Backup migration v1 — ne pas modifier	\N	t	f	\N	\N	t	\N	\N	\N	all	#888888	\N	\N	\N	open	\N	f
_v1_block_strength	archive	Backup migration v1 — ne pas modifier	\N	t	f	\N	\N	t	\N	\N	\N	all	#888888	\N	\N	\N	open	\N	f
_v1_block_circuit	archive	Backup migration v1 — ne pas modifier	\N	t	f	\N	\N	t	\N	\N	\N	all	#888888	\N	\N	\N	open	\N	f
_v1_block_mini_race	archive	Backup migration v1 — ne pas modifier	\N	t	f	\N	\N	t	\N	\N	\N	all	#888888	\N	\N	\N	open	\N	f
_v1_block_station_activation	archive	Backup migration v1 — ne pas modifier	\N	t	f	\N	\N	t	\N	\N	\N	all	#888888	\N	\N	\N	open	\N	f
_v1_block_station_block	archive	Backup migration v1 — ne pas modifier	\N	t	f	\N	\N	t	\N	\N	\N	all	#888888	\N	\N	\N	open	\N	f
session_blocks	view_list	Jonction M2A session → blocs	{{block_type}} #{{block_id}}	t	f	\N	\N	t	\N	\N	position	all	\N	\N	\N	\N	open	\N	f
block_cardio	directions_run	\N	{{subtype}} {{duration_min}}min	f	f	\N	\N	t	\N	\N	id	all	#FF6B6B	\N	\N	\N	open	\N	f
station_catalog	sports	\N	{{name}}	f	f	\N	\N	t	\N	\N	name	all	#F7D154	\N	\N	\N	open	\N	f
exercise_catalog	self_improvement	\N	{{name}}	f	f	\N	\N	t	\N	\N	name	all	#F7D154	\N	\N	\N	open	\N	f
block_strength_exercises	format_list_numbered	\N	{{station_id.name}}{{exercise_id.name}}	t	f	\N	\N	t	\N	\N	position	all	\N	\N	\N	\N	open	\N	f
block_circuit_stations	format_list_numbered	\N	{{station_id.name}}{{exercise_id.name}}	t	f	\N	\N	t	\N	\N	position	all	\N	\N	\N	\N	open	\N	f
block_mini_race_stations	format_list_numbered	\N	{{station_id.name}}{{exercise_id.name}}	t	f	\N	\N	t	\N	\N	position	all	\N	\N	\N	\N	open	\N	f
block_station_activation_entries	format_list_numbered	\N	{{station_id.name}}{{exercise_id.name}}	t	f	\N	\N	t	\N	\N	position	all	\N	\N	\N	\N	open	\N	f
block_station_block_entries	format_list_numbered	\N	{{station_id.name}}{{exercise_id.name}}	t	f	\N	\N	t	\N	\N	position	all	\N	\N	\N	\N	open	\N	f
\.


--
-- Data for Name: directus_comments; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.directus_comments (id, collection, item, comment, date_created, date_updated, user_created, user_updated) FROM stdin;
\.


--
-- Data for Name: directus_dashboards; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.directus_dashboards (id, name, icon, note, date_created, user_created, color) FROM stdin;
\.


--
-- Data for Name: directus_deployment_projects; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.directus_deployment_projects (id, deployment, external_id, name, date_created, user_created, url, framework, deployable) FROM stdin;
\.


--
-- Data for Name: directus_deployment_runs; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.directus_deployment_runs (id, project, external_id, target, date_created, user_created, status, url, started_at, completed_at) FROM stdin;
\.


--
-- Data for Name: directus_deployments; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.directus_deployments (id, provider, credentials, options, date_created, user_created, webhook_ids, webhook_secret, last_synced_at) FROM stdin;
\.


--
-- Data for Name: directus_extensions; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.directus_extensions (enabled, id, folder, source, bundle) FROM stdin;
\.


--
-- Data for Name: directus_fields; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.directus_fields (id, collection, field, special, interface, options, display, display_options, readonly, hidden, sort, width, translations, note, conditions, required, "group", validation, validation_message, searchable) FROM stdin;
1	plans	id	\N	numeric	\N	\N	\N	t	t	1	full	\N	\N	\N	f	\N	\N	\N	t
2	plans	title	\N	input	\N	\N	\N	f	f	2	full	\N	\N	\N	t	\N	\N	\N	t
3	plans	startDate	\N	datetime	\N	\N	\N	f	f	3	full	\N	\N	\N	f	\N	\N	\N	t
4	athlete_profiles	id	\N	numeric	\N	\N	\N	t	t	1	full	\N	\N	\N	f	\N	\N	\N	t
5	athlete_profiles	plan_id	\N	select-dropdown-m2o	\N	\N	\N	f	t	2	full	\N	\N	\N	t	\N	\N	\N	t
6	athlete_profiles	name	\N	input	\N	\N	\N	f	f	3	full	\N	\N	\N	t	\N	\N	\N	t
7	athlete_profiles	tenKmTimeSec	\N	input	\N	\N	\N	f	f	4	full	\N	\N	\N	f	\N	\N	\N	t
8	weeks	id	\N	numeric	\N	\N	\N	t	t	1	full	\N	\N	\N	f	\N	\N	\N	t
9	weeks	plan_id	\N	select-dropdown-m2o	\N	\N	\N	f	t	2	full	\N	\N	\N	t	\N	\N	\N	t
10	weeks	weekNumber	\N	input	\N	\N	\N	f	f	3	full	\N	\N	\N	f	\N	\N	\N	t
11	weeks	phase	\N	input	\N	\N	\N	f	f	4	full	\N	\N	\N	f	\N	\N	\N	t
12	weeks	theme	\N	input	\N	\N	\N	f	f	5	full	\N	\N	\N	f	\N	\N	\N	t
13	weeks	isDeload	\N	boolean	\N	\N	\N	f	f	6	full	\N	\N	\N	f	\N	\N	\N	t
14	weeks	weekNote	\N	input-multiline	\N	\N	\N	f	f	7	full	\N	\N	\N	f	\N	\N	\N	t
15	sessions	id	\N	numeric	\N	\N	\N	t	t	1	full	\N	\N	\N	f	\N	\N	\N	t
16	sessions	week_id	\N	select-dropdown-m2o	\N	\N	\N	f	t	2	full	\N	\N	\N	t	\N	\N	\N	t
17	sessions	day	\N	select-dropdown	{"choices":[{"value":"Lundi","text":"Lundi"},{"value":"Mardi","text":"Mardi"},{"value":"Mercredi","text":"Mercredi"},{"value":"Jeudi","text":"Jeudi"},{"value":"Vendredi","text":"Vendredi"},{"value":"Samedi","text":"Samedi"},{"value":"Dimanche","text":"Dimanche"}]}	\N	\N	f	f	3	full	\N	\N	\N	f	\N	\N	\N	t
18	sessions	type	\N	select-dropdown	{"choices":[{"value":"running","text":"Course"},{"value":"hyrox","text":"Hyrox"},{"value":"brick","text":"Brick"},{"value":"strength","text":"Musculation"},{"value":"mobility","text":"Mobilité"},{"value":"recovery","text":"Récupération"},{"value":"race","text":"Compétition"}]}	\N	\N	f	f	4	full	\N	\N	\N	f	\N	\N	\N	t
19	sessions	optional	\N	boolean	\N	\N	\N	f	f	5	full	\N	\N	\N	f	\N	\N	\N	t
20	sessions	title	\N	input	\N	\N	\N	f	f	6	full	\N	\N	\N	t	\N	\N	\N	t
21	sessions	description	\N	input-multiline	\N	\N	\N	f	f	7	full	\N	\N	\N	f	\N	\N	\N	t
22	sessions	duration	\N	input	\N	\N	\N	f	f	8	full	\N	\N	\N	f	\N	\N	\N	t
23	sessions	intensityScore	\N	input	\N	\N	\N	f	f	9	full	\N	\N	\N	f	\N	\N	\N	t
25	sessions	coachTip	\N	input-multiline	\N	\N	\N	f	f	11	full	\N	\N	\N	f	\N	\N	\N	t
26	session_details	id	\N	numeric	\N	\N	\N	t	t	1	full	\N	\N	\N	f	\N	\N	\N	t
27	session_details	session_id	\N	input	\N	\N	\N	f	t	2	full	\N	\N	\N	f	\N	\N	\N	t
28	session_details	position	\N	input	\N	\N	\N	f	f	3	full	\N	\N	\N	f	\N	\N	\N	t
29	session_details	collection	\N	input	\N	\N	\N	f	f	4	full	\N	\N	\N	f	\N	\N	\N	t
30	session_details	item	\N	input	\N	\N	\N	f	f	5	full	\N	\N	\N	f	\N	\N	\N	t
31	block_warmup	id	\N	numeric	\N	\N	\N	t	t	1	full	\N	\N	\N	f	\N	\N	\N	t
32	block_warmup	durationMin	\N	input	\N	\N	\N	f	f	2	full	\N	\N	\N	f	\N	\N	\N	t
33	block_warmup	label	\N	input	\N	\N	\N	f	f	3	full	\N	\N	\N	f	\N	\N	\N	t
34	block_warmup	paceZone	\N	select-dropdown	{"choices":[{"text":"Z1","value":"Z1"},{"text":"Z2","value":"Z2"},{"text":"Z3","value":"Z3"},{"text":"Z4","value":"Z4"},{"text":"Z5","value":"Z5"}]}	\N	\N	f	f	4	full	\N	\N	\N	f	\N	\N	\N	t
35	block_cooldown	id	\N	numeric	\N	\N	\N	t	t	1	full	\N	\N	\N	f	\N	\N	\N	t
36	block_cooldown	durationMin	\N	input	\N	\N	\N	f	f	2	full	\N	\N	\N	f	\N	\N	\N	t
37	block_cooldown	label	\N	input	\N	\N	\N	f	f	3	full	\N	\N	\N	f	\N	\N	\N	t
38	block_circuit	id	\N	numeric	\N	\N	\N	t	t	1	full	\N	\N	\N	f	\N	\N	\N	t
39	block_circuit	format	\N	select-dropdown	{"choices":[{"value":"rounds","text":"Rounds"},{"value":"time","text":"Durée"},{"value":"amrap","text":"AMRAP"}]}	\N	\N	f	f	2	full	\N	\N	\N	t	\N	\N	\N	t
40	block_circuit	label	\N	input	\N	\N	\N	f	f	3	full	\N	\N	\N	f	\N	\N	\N	t
41	block_circuit	rounds	\N	input	\N	\N	\N	f	f	4	full	\N	\N	\N	f	\N	\N	\N	t
42	block_circuit	durationMin	\N	input	\N	\N	\N	f	f	5	full	\N	\N	\N	f	\N	\N	\N	t
43	block_circuit	restBetweenMin	\N	input	\N	\N	\N	f	f	6	full	\N	\N	\N	f	\N	\N	\N	t
44	block_circuit	stations	json,cast-json	input-code	{"language":"json"}	\N	\N	f	f	7	full	\N	\N	\N	f	\N	\N	\N	t
45	block_mini_race	id	\N	numeric	\N	\N	\N	t	t	1	full	\N	\N	\N	f	\N	\N	\N	t
46	block_mini_race	rounds	\N	input	\N	\N	\N	f	f	2	full	\N	\N	\N	t	\N	\N	\N	t
47	block_mini_race	runDistanceKm	\N	input	\N	\N	\N	f	f	3	full	\N	\N	\N	f	\N	\N	\N	t
48	block_mini_race	paceZone	\N	select-dropdown	{"choices":[{"text":"Z1","value":"Z1"},{"text":"Z2","value":"Z2"},{"text":"Z3","value":"Z3"},{"text":"Z4","value":"Z4"},{"text":"Z5","value":"Z5"}]}	\N	\N	f	f	4	full	\N	\N	\N	f	\N	\N	\N	t
49	block_mini_race	restBetweenRoundsMin	\N	input	\N	\N	\N	f	f	5	full	\N	\N	\N	f	\N	\N	\N	t
50	block_mini_race	stations	json,cast-json	input-code	{"language":"json"}	\N	\N	f	f	6	full	\N	\N	\N	f	\N	\N	\N	t
51	block_station_activation	id	\N	numeric	\N	\N	\N	t	t	1	full	\N	\N	\N	f	\N	\N	\N	t
52	block_station_activation	note	\N	input-multiline	\N	\N	\N	f	f	2	full	\N	\N	\N	f	\N	\N	\N	t
53	block_station_activation	rounds	\N	input	\N	\N	\N	f	f	3	full	\N	\N	\N	f	\N	\N	\N	t
54	block_station_activation	stations	json,cast-json	input-code	{"language":"json"}	\N	\N	f	f	4	full	\N	\N	\N	f	\N	\N	\N	t
55	block_strength	id	\N	numeric	\N	\N	\N	t	t	1	full	\N	\N	\N	f	\N	\N	\N	t
56	block_strength	sets	\N	input	\N	\N	\N	f	f	2	full	\N	\N	\N	f	\N	\N	\N	t
57	block_strength	restSec	\N	input	\N	\N	\N	f	f	3	full	\N	\N	\N	f	\N	\N	\N	t
58	block_strength	exercises	json,cast-json	input-code	{"language":"json"}	\N	\N	f	f	4	full	\N	\N	\N	f	\N	\N	\N	t
59	block_run	id	\N	numeric	\N	\N	\N	t	t	1	full	\N	\N	\N	f	\N	\N	\N	t
60	block_run	durationMin	\N	input	\N	\N	\N	f	f	2	full	\N	\N	\N	f	\N	\N	\N	t
61	block_intervals	id	\N	numeric	\N	\N	\N	t	t	1	full	\N	\N	\N	f	\N	\N	\N	t
62	block_intervals	sets	\N	input	\N	\N	\N	f	f	2	full	\N	\N	\N	t	\N	\N	\N	t
63	block_intervals	distanceKm	\N	input	\N	\N	\N	f	f	3	full	\N	\N	\N	f	\N	\N	\N	t
64	block_intervals	durationMin	\N	input	\N	\N	\N	f	f	4	full	\N	\N	\N	f	\N	\N	\N	t
65	block_intervals	recoveryMin	\N	input	\N	\N	\N	f	f	5	full	\N	\N	\N	f	\N	\N	\N	t
66	block_intervals	paceZone	\N	select-dropdown	{"choices":[{"text":"Z1","value":"Z1"},{"text":"Z2","value":"Z2"},{"text":"Z3","value":"Z3"},{"text":"Z4","value":"Z4"},{"text":"Z5","value":"Z5"}]}	\N	\N	f	f	6	full	\N	\N	\N	f	\N	\N	\N	t
67	block_target_pace	id	\N	numeric	\N	\N	\N	t	t	1	full	\N	\N	\N	f	\N	\N	\N	t
68	block_target_pace	zone	\N	select-dropdown	{"choices":[{"text":"Z1","value":"Z1"},{"text":"Z2","value":"Z2"},{"text":"Z3","value":"Z3"},{"text":"Z4","value":"Z4"},{"text":"Z5","value":"Z5"}]}	\N	\N	f	f	2	full	\N	\N	\N	f	\N	\N	\N	t
69	block_brick_run	id	\N	numeric	\N	\N	\N	t	t	1	full	\N	\N	\N	f	\N	\N	\N	t
70	block_brick_run	durationMin	\N	input	\N	\N	\N	f	f	2	full	\N	\N	\N	f	\N	\N	\N	t
71	block_brick_run	paceZone	\N	select-dropdown	{"choices":[{"text":"Z1","value":"Z1"},{"text":"Z2","value":"Z2"},{"text":"Z3","value":"Z3"},{"text":"Z4","value":"Z4"},{"text":"Z5","value":"Z5"}]}	\N	\N	f	f	3	full	\N	\N	\N	f	\N	\N	\N	t
72	block_brick_run	note	\N	input-multiline	\N	\N	\N	f	f	4	full	\N	\N	\N	f	\N	\N	\N	t
73	block_station_block	id	\N	numeric	\N	\N	\N	t	t	1	full	\N	\N	\N	f	\N	\N	\N	t
74	block_station_block	brickFormat	\N	input	{"choices":[{"text":"emom","value":"emom"},{"text":"standard","value":"standard"}]}	\N	\N	f	f	2	full	\N	\N	\N	f	\N	\N	\N	t
75	block_station_block	formatNote	\N	input-multiline	\N	\N	\N	f	f	3	full	\N	\N	\N	f	\N	\N	\N	t
76	block_station_block	stations	json,cast-json	input-code	{"language":"json"}	\N	\N	f	f	4	full	\N	\N	\N	f	\N	\N	\N	t
77	sessions	slug	\N	input	{"slug":true}	\N	\N	f	f	12	full	\N	\N	\N	f	\N	\N	\N	t
78	plans	weeks	o2m	list-o2m	{"fields":["weekNumber","theme","phase","isDeload"]}	related-values	{"fields":["weekNumber"]}	f	f	4	full	\N	\N	\N	f	\N	\N	\N	t
79	weeks	sessions	o2m	list-o2m	{"fields":["slug","day","type","title","duration"]}	related-values	{"fields":["title"]}	f	f	8	full	\N	\N	\N	f	\N	\N	\N	t
81	plans	athletes	o2m	list-o2m	{"fields":["name","tenKmTimeSec"]}	\N	\N	f	f	5	full	\N	\N	\N	f	\N	\N	\N	t
82	plans	description	\N	input-rich-text-md	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
83	plans	start_date	\N	datetime	{"type":"date"}	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
84	plans	sport	\N	select-dropdown	{"choices":[{"value":"hyrox","text":"Hyrox Solo"},{"value":"hyrox_doubles","text":"Hyrox Doubles"},{"value":"running","text":"Course à pied"}]}	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
85	plans	level	\N	select-dropdown	{"choices":[{"value":"beginner","text":"Débutant"},{"value":"intermediate","text":"Intermédiaire"},{"value":"advanced","text":"Avancé"},{"value":"elite","text":"Élite"}]}	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
86	plans	status	\N	select-dropdown	{"choices":[{"value":"draft","text":"Brouillon"},{"value":"active","text":"Actif"},{"value":"archived","text":"Archivé"}]}	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
87	plans	created_at	\N	datetime	\N	\N	\N	t	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
88	plans	updated_at	\N	datetime	\N	\N	\N	t	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
89	athlete_profiles	ten_km_time_sec	\N	input	\N	\N	\N	f	f	\N	full	\N	2700 = 45:00	\N	f	\N	\N	\N	t
90	athlete_profiles	created_at	\N	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
91	athlete_profiles	updated_at	\N	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
92	weeks	week_number	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	t	\N	\N	\N	t
93	weeks	is_deload	\N	boolean	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
94	weeks	week_note	\N	input-multiline	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
95	weeks	created_at	\N	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
96	weeks	updated_at	\N	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
97	sessions	duration_min	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
98	sessions	intensity_score	\N	slider	{"minValue":1,"maxValue":10,"stepInterval":1}	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
99	sessions	coach_tip	\N	input-multiline	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
100	sessions	sort_order	\N	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
101	sessions	created_at	\N	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
102	sessions	updated_at	\N	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
103	session_blocks	id	\N	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
104	session_blocks	session_id	\N	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
105	session_blocks	position	\N	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
106	session_blocks	block_type	collection-field	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
107	session_blocks	block_id	item-field	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
108	block_cardio	id	\N	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
109	block_cardio	subtype	\N	select-dropdown	{"choices":[{"value":"warmup","text":"Échauffement"},{"value":"run","text":"Course"},{"value":"cooldown","text":"Récupération"},{"value":"brick_run","text":"Brick Run"},{"value":"target_pace","text":"Allure cible"}]}	\N	\N	f	f	\N	full	\N	\N	\N	t	\N	\N	\N	t
110	block_cardio	duration_min	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
111	block_cardio	pace_zone	\N	select-dropdown	{"choices":[{"value":"Z1","text":"Z1 — Récupération active"},{"value":"Z2","text":"Z2 — Endurance fondamentale"},{"value":"Z3","text":"Z3 — Aérobie modéré"},{"value":"Z4","text":"Z4 — Seuil lactique"},{"value":"Z5","text":"Z5 — VO2max"},{"value":"threshold","text":"Tempo / Seuil"},{"value":"race","text":"Allure course"}]}	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
112	block_cardio	label	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
113	block_cardio	note	\N	input-multiline	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
114	block_cardio	created_at	\N	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
115	block_cardio	updated_at	\N	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
116	block_intervals	distance_km	\N	input	\N	\N	\N	f	f	\N	full	\N	Laisser vide si travail à la durée	\N	f	\N	\N	\N	t
117	block_intervals	duration_min	\N	input	\N	\N	\N	f	f	\N	full	\N	Laisser vide si travail à la distance	\N	f	\N	\N	\N	t
118	block_intervals	recovery_min	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
119	block_intervals	pace_zone	\N	select-dropdown	{"choices":[{"value":"Z1","text":"Z1 — Récupération active"},{"value":"Z2","text":"Z2 — Endurance fondamentale"},{"value":"Z3","text":"Z3 — Aérobie modéré"},{"value":"Z4","text":"Z4 — Seuil lactique"},{"value":"Z5","text":"Z5 — VO2max"},{"value":"threshold","text":"Tempo / Seuil"},{"value":"race","text":"Allure course"}]}	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
120	block_intervals	note	\N	input-multiline	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
121	block_intervals	created_at	\N	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
122	block_intervals	updated_at	\N	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
123	block_strength	rest_sec	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
124	block_strength	note	\N	input-multiline	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
125	block_strength	created_at	\N	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
126	block_strength	updated_at	\N	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
127	block_circuit	duration_min	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
128	block_circuit	rest_between_min	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
129	block_circuit	note	\N	input-multiline	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
130	block_circuit	created_at	\N	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
131	block_circuit	updated_at	\N	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
132	block_mini_race	run_distance_km	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
133	block_mini_race	pace_zone	\N	select-dropdown	{"choices":[{"value":"Z1","text":"Z1 — Récupération active"},{"value":"Z2","text":"Z2 — Endurance fondamentale"},{"value":"Z3","text":"Z3 — Aérobie modéré"},{"value":"Z4","text":"Z4 — Seuil lactique"},{"value":"Z5","text":"Z5 — VO2max"},{"value":"threshold","text":"Tempo / Seuil"},{"value":"race","text":"Allure course"}]}	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
134	block_mini_race	rest_between_rounds_min	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
135	block_mini_race	note	\N	input-multiline	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
136	block_mini_race	created_at	\N	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
137	block_mini_race	updated_at	\N	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
138	block_station_activation	created_at	\N	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
139	block_station_activation	updated_at	\N	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
140	block_station_block	brick_format	\N	select-dropdown	{"choices":[{"value":"standard","text":"Standard"},{"value":"pyramid","text":"Pyramide"},{"value":"follow_the_leader","text":"Follow The Leader"}]}	\N	\N	f	f	\N	full	\N	\N	\N	t	\N	\N	\N	t
141	block_station_block	format_note	\N	input-multiline	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
142	block_station_block	created_at	\N	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
143	block_station_block	updated_at	\N	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
144	station_catalog	id	\N	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
145	station_catalog	name	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	t	\N	\N	\N	t
146	station_catalog	measurement_type	\N	select-dropdown	{"choices":[{"value":"distance","text":"Distance (m)"},{"value":"reps","text":"Répétitions"},{"value":"time","text":"Temps (sec)"},{"value":"mixed","text":"Mixte"}]}	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
147	station_catalog	default_unit	\N	input	{"placeholder":"m, reps, sec"}	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
148	station_catalog	is_hyrox_official	\N	boolean	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
149	station_catalog	notes	\N	input-multiline	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
150	exercise_catalog	id	\N	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
151	exercise_catalog	name	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	t	\N	\N	\N	t
152	exercise_catalog	category	\N	select-dropdown	{"choices":[{"value":"lower_body","text":"Membres inférieurs"},{"value":"upper_body","text":"Membres supérieurs"},{"value":"core","text":"Gainage / Core"},{"value":"posterior_chain","text":"Chaîne postérieure"},{"value":"cardio","text":"Cardio"},{"value":"mobility","text":"Mobilité"}]}	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
153	exercise_catalog	equipment	\N	select-dropdown	{"choices":[{"value":"barbell","text":"Barre"},{"value":"dumbbell","text":"Haltères"},{"value":"kettlebell","text":"Kettlebell"},{"value":"bodyweight","text":"Poids de corps"},{"value":"machine","text":"Machine"},{"value":"band","text":"Élastique"}]}	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
154	exercise_catalog	notes	\N	input-multiline	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
155	block_strength_exercises	id	\N	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
156	block_strength_exercises	block_strength_id	\N	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
157	block_strength_exercises	position	\N	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
158	block_strength_exercises	exercise_id	\N	select-dropdown-m2o	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
159	block_strength_exercises	sets	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
160	block_strength_exercises	reps	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
161	block_strength_exercises	duration_sec	\N	input	\N	\N	\N	f	f	\N	full	\N	Exercices isométriques	\N	f	\N	\N	\N	t
162	block_strength_exercises	weight_kg	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
163	block_strength_exercises	custom_label	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
164	block_strength_exercises	note	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
165	block_circuit_stations	id	\N	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
166	block_circuit_stations	block_circuit_id	\N	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
167	block_circuit_stations	position	\N	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
168	block_circuit_stations	station_id	\N	select-dropdown-m2o	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
169	block_circuit_stations	distance_m	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
170	block_circuit_stations	reps	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
171	block_circuit_stations	duration_sec	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
172	block_circuit_stations	weight_kg_female	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
173	block_circuit_stations	weight_kg_male	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
174	block_circuit_stations	custom_label	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
175	block_circuit_stations	note	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
176	block_mini_race_stations	id	\N	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
177	block_mini_race_stations	block_mini_race_id	\N	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
178	block_mini_race_stations	position	\N	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
179	block_mini_race_stations	station_id	\N	select-dropdown-m2o	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
180	block_mini_race_stations	distance_m	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
181	block_mini_race_stations	reps	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
182	block_mini_race_stations	duration_sec	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
183	block_mini_race_stations	weight_kg_female	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
184	block_mini_race_stations	weight_kg_male	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
185	block_mini_race_stations	custom_label	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
186	block_mini_race_stations	note	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
187	block_station_activation_entries	id	\N	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
188	block_station_activation_entries	block_station_activation_id	\N	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
189	block_station_activation_entries	position	\N	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
190	block_station_activation_entries	station_id	\N	select-dropdown-m2o	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
191	block_station_activation_entries	distance_m	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
192	block_station_activation_entries	reps	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
193	block_station_activation_entries	duration_sec	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
194	block_station_activation_entries	weight_kg_female	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
195	block_station_activation_entries	weight_kg_male	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
196	block_station_activation_entries	custom_label	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
197	block_station_activation_entries	note	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
198	block_station_block_entries	id	\N	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
199	block_station_block_entries	block_station_block_id	\N	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
200	block_station_block_entries	position	\N	\N	\N	\N	\N	f	t	\N	full	\N	\N	\N	f	\N	\N	\N	t
201	block_station_block_entries	station_id	\N	select-dropdown-m2o	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
202	block_station_block_entries	distance_m	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
203	block_station_block_entries	reps	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
204	block_station_block_entries	duration_sec	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
205	block_station_block_entries	weight_kg_female	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
206	block_station_block_entries	weight_kg_male	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
207	block_station_block_entries	custom_label	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
208	block_station_block_entries	note	\N	input	\N	\N	\N	f	f	\N	full	\N	\N	\N	f	\N	\N	\N	t
211	athlete_profiles	gender	\N	select-dropdown	{"choices":[{"text":"Homme","value":"homme"},{"text":"Femme","value":"femme"}]}	\N	\N	f	f	5	full	\N	\N	\N	f	\N	\N	\N	t
212	athlete_profiles	directus_user_id	\N	input	\N	\N	\N	f	f	6	full	\N	\N	\N	f	\N	\N	\N	t
\.


--
-- Data for Name: directus_files; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.directus_files (id, storage, filename_disk, filename_download, title, type, folder, uploaded_by, created_on, modified_by, modified_on, charset, filesize, width, height, duration, embed, description, location, tags, metadata, focal_point_x, focal_point_y, tus_id, tus_data, uploaded_on) FROM stdin;
\.


--
-- Data for Name: directus_flows; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.directus_flows (id, name, icon, color, description, status, trigger, accountability, options, operation, date_created, user_created) FROM stdin;
\.


--
-- Data for Name: directus_folders; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.directus_folders (id, name, parent) FROM stdin;
\.


--
-- Data for Name: directus_migrations; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.directus_migrations (version, name, "timestamp") FROM stdin;
20201028A	Remove Collection Foreign Keys	2026-05-05 21:13:44+00
20201029A	Remove System Relations	2026-05-05 21:13:44+00
20201029B	Remove System Collections	2026-05-05 21:13:44+00
20201029C	Remove System Fields	2026-05-05 21:13:44+00
20201105A	Add Cascade System Relations	2026-05-05 21:13:44+00
20201105B	Change Webhook URL Type	2026-05-05 21:13:44+00
20210225A	Add Relations Sort Field	2026-05-05 21:13:44+00
20210304A	Remove Locked Fields	2026-05-05 21:13:45+00
20210312A	Webhooks Collections Text	2026-05-05 21:13:45+00
20210331A	Add Refresh Interval	2026-05-05 21:13:45+00
20210415A	Make Filesize Nullable	2026-05-05 21:13:45+00
20210416A	Add Collections Accountability	2026-05-05 21:13:45+00
20210422A	Remove Files Interface	2026-05-05 21:13:45+00
20210506A	Rename Interfaces	2026-05-05 21:13:45+00
20210510A	Restructure Relations	2026-05-05 21:13:45+00
20210518A	Add Foreign Key Constraints	2026-05-05 21:13:45+00
20210519A	Add System Fk Triggers	2026-05-05 21:13:45+00
20210521A	Add Collections Icon Color	2026-05-05 21:13:45+00
20210525A	Add Insights	2026-05-05 21:13:45+00
20210608A	Add Deep Clone Config	2026-05-05 21:13:45+00
20210626A	Change Filesize Bigint	2026-05-05 21:13:46+00
20210716A	Add Conditions to Fields	2026-05-05 21:13:46+00
20210721A	Add Default Folder	2026-05-05 21:13:46+00
20210802A	Replace Groups	2026-05-05 21:13:46+00
20210803A	Add Required to Fields	2026-05-05 21:13:46+00
20210805A	Update Groups	2026-05-05 21:13:46+00
20210805B	Change Image Metadata Structure	2026-05-05 21:13:46+00
20210811A	Add Geometry Config	2026-05-05 21:13:46+00
20210831A	Remove Limit Column	2026-05-05 21:13:46+00
20210903A	Add Auth Provider	2026-05-05 21:13:47+00
20210907A	Webhooks Collections Not Null	2026-05-05 21:13:47+00
20210910A	Move Module Setup	2026-05-05 21:13:47+00
20210920A	Webhooks URL Not Null	2026-05-05 21:13:47+00
20210924A	Add Collection Organization	2026-05-05 21:13:47+00
20210927A	Replace Fields Group	2026-05-05 21:13:47+00
20210927B	Replace M2M Interface	2026-05-05 21:13:47+00
20210929A	Rename Login Action	2026-05-05 21:13:47+00
20211007A	Update Presets	2026-05-05 21:13:47+00
20211009A	Add Auth Data	2026-05-05 21:13:47+00
20211016A	Add Webhook Headers	2026-05-05 21:13:47+00
20211103A	Set Unique to User Token	2026-05-05 21:13:47+00
20211103B	Update Special Geometry	2026-05-05 21:13:47+00
20211104A	Remove Collections Listing	2026-05-05 21:13:47+00
20211118A	Add Notifications	2026-05-05 21:13:47+00
20211211A	Add Shares	2026-05-05 21:13:47+00
20211230A	Add Project Descriptor	2026-05-05 21:13:47+00
20220303A	Remove Default Project Color	2026-05-05 21:13:47+00
20220308A	Add Bookmark Icon and Color	2026-05-05 21:13:47+00
20220314A	Add Translation Strings	2026-05-05 21:13:47+00
20220322A	Rename Field Typecast Flags	2026-05-05 21:13:47+00
20220323A	Add Field Validation	2026-05-05 21:13:47+00
20220325A	Fix Typecast Flags	2026-05-05 21:13:47+00
20220325B	Add Default Language	2026-05-05 21:13:48+00
20220402A	Remove Default Value Panel Icon	2026-05-05 21:13:48+00
20220429A	Add Flows	2026-05-05 21:13:48+00
20220429B	Add Color to Insights Icon	2026-05-05 21:13:48+00
20220429C	Drop Non Null From IP of Activity	2026-05-05 21:13:48+00
20220429D	Drop Non Null From Sender of Notifications	2026-05-05 21:13:48+00
20220614A	Rename Hook Trigger to Event	2026-05-05 21:13:48+00
20220801A	Update Notifications Timestamp Column	2026-05-05 21:13:48+00
20220802A	Add Custom Aspect Ratios	2026-05-05 21:13:48+00
20220826A	Add Origin to Accountability	2026-05-05 21:13:50+00
20230401A	Update Material Icons	2026-05-05 21:13:50+00
20230525A	Add Preview Settings	2026-05-05 21:13:50+00
20230526A	Migrate Translation Strings	2026-05-05 21:13:50+00
20230721A	Require Shares Fields	2026-05-05 21:13:50+00
20230823A	Add Content Versioning	2026-05-05 21:13:50+00
20230927A	Themes	2026-05-05 21:13:50+00
20231009A	Update CSV Fields to Text	2026-05-05 21:13:50+00
20231009B	Update Panel Options	2026-05-05 21:13:50+00
20231010A	Add Extensions	2026-05-05 21:13:50+00
20231215A	Add Focalpoints	2026-05-05 21:13:50+00
20240122A	Add Report URL Fields	2026-05-05 21:13:50+00
20240204A	Marketplace	2026-05-05 21:13:50+00
20240305A	Change Useragent Type	2026-05-05 21:13:50+00
20240311A	Deprecate Webhooks	2026-05-05 21:13:50+00
20240422A	Public Registration	2026-05-05 21:13:50+00
20240515A	Add Session Window	2026-05-05 21:13:51+00
20240701A	Add Tus Data	2026-05-05 21:13:51+00
20240716A	Update Files Date Fields	2026-05-05 21:13:51+00
20240806A	Permissions Policies	2026-05-05 21:13:51+00
20240817A	Update Icon Fields Length	2026-05-05 21:13:51+00
20240909A	Separate Comments	2026-05-05 21:13:51+00
20240909B	Consolidate Content Versioning	2026-05-05 21:13:51+00
20240924A	Migrate Legacy Comments	2026-05-05 21:13:51+00
20240924B	Populate Versioning Deltas	2026-05-05 21:13:51+00
20250224A	Visual Editor	2026-05-05 21:13:51+00
20250609A	License Banner	2026-05-05 21:13:51+00
20250613A	Add Project ID	2026-05-05 21:13:51+00
20250718A	Add Direction	2026-05-05 21:13:51+00
20250813A	Add MCP	2026-05-05 21:13:51+00
20251012A	Add Field Searchable	2026-05-05 21:13:51+00
20251014A	Add Project Owner	2026-05-05 21:13:52+00
20251028A	Add Retention Indexes	2026-05-05 21:13:52+00
20251103A	Add AI Settings	2026-05-05 21:13:52+00
20251224A	Remove Webhooks	2026-05-05 21:13:52+00
20260110A	Add AI Provider Settings	2026-05-05 21:13:52+00
20260113A	Add Revisions Index	2026-05-05 21:13:52+00
20260128A	Add Collaborative Editing	2026-05-05 21:13:52+00
20260204A	Add Deployment	2026-05-05 21:13:52+00
20260211A	Add Deployment Webhooks	2026-05-05 21:13:52+00
\.


--
-- Data for Name: directus_notifications; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.directus_notifications (id, "timestamp", status, recipient, sender, subject, message, collection, item) FROM stdin;
\.


--
-- Data for Name: directus_operations; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.directus_operations (id, name, key, type, position_x, position_y, options, resolve, reject, flow, date_created, user_created) FROM stdin;
\.


--
-- Data for Name: directus_panels; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.directus_panels (id, dashboard, name, icon, color, show_header, note, type, position_x, position_y, width, height, options, date_created, user_created) FROM stdin;
\.


--
-- Data for Name: directus_permissions; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.directus_permissions (id, collection, action, permissions, validation, presets, fields, policy) FROM stdin;
\.


--
-- Data for Name: directus_policies; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.directus_policies (id, name, icon, description, ip_access, enforce_tfa, admin_access, app_access) FROM stdin;
abf8a154-5b1c-4a46-ac9c-7300570f4f17	$t:public_label	public	$t:public_description	\N	f	f	f
aa47a70d-ce56-45d2-8b1b-fb983b7d680a	Administrator	verified	$t:admin_description	\N	f	t	t
\.


--
-- Data for Name: directus_presets; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.directus_presets (id, bookmark, "user", role, collection, search, layout, layout_query, layout_options, refresh_interval, filter, icon, color) FROM stdin;
1	\N	bdffbad5-5f68-430a-8b4f-42aadddb1355	\N	plans	\N	tabular	\N	\N	\N	\N	bookmark	\N
2	\N	bdffbad5-5f68-430a-8b4f-42aadddb1355	\N	block_cardio	\N	\N	{"tabular":{"page":1}}	\N	\N	\N	bookmark	\N
3	\N	bdffbad5-5f68-430a-8b4f-42aadddb1355	\N	exercise_catalog	\N	\N	{"tabular":{"page":1,"fields":["name","equipment","notes","category"]}}	{"tabular":{"widths":{"name":144,"category":144,"equipment":144,"notes":144}}}	\N	\N	bookmark	\N
4	\N	bdffbad5-5f68-430a-8b4f-42aadddb1355	\N	block_strength	\N	\N	{"tabular":{"page":1}}	\N	\N	\N	bookmark	\N
5	\N	bdffbad5-5f68-430a-8b4f-42aadddb1355	\N	athlete_profiles	\N	\N	{"tabular":{"page":1}}	\N	\N	\N	bookmark	\N
\.


--
-- Data for Name: directus_relations; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.directus_relations (id, many_collection, many_field, one_collection, one_field, one_collection_field, one_allowed_collections, junction_field, sort_field, one_deselect_action) FROM stdin;
1	weeks	plan_id	plans	weeks	\N	\N	\N	week_number	nullify
2	athlete_profiles	plan_id	plans	athletes	\N	\N	\N	\N	nullify
3	sessions	week_id	weeks	sessions	\N	\N	\N	sort_order	nullify
6	session_blocks	block_id	\N	\N	block_type	block_cardio,block_intervals,block_strength,block_circuit,block_mini_race,block_station_activation,block_station_block	session_id	position	nullify
7	block_mini_race_stations	block_mini_race_id	block_mini_race	stations	\N	\N	\N	position	nullify
8	block_strength_exercises	exercise_id	exercise_catalog	\N	\N	\N	\N	\N	nullify
9	block_circuit_stations	station_id	station_catalog	\N	\N	\N	\N	\N	nullify
10	block_station_activation_entries	block_station_activation_id	block_station_activation	stations	\N	\N	\N	position	nullify
11	block_mini_race_stations	station_id	station_catalog	\N	\N	\N	\N	\N	nullify
12	block_station_block_entries	station_id	station_catalog	\N	\N	\N	\N	\N	nullify
13	block_station_block_entries	block_station_block_id	block_station_block	stations	\N	\N	\N	position	nullify
14	block_station_activation_entries	station_id	station_catalog	\N	\N	\N	\N	\N	nullify
15	session_blocks	session_id	sessions	blocks	\N	\N	\N	position	nullify
16	block_strength_exercises	block_strength_id	block_strength	exercises	\N	\N	\N	position	nullify
17	block_circuit_stations	block_circuit_id	block_circuit	stations	\N	\N	\N	position	nullify
\.


--
-- Data for Name: directus_revisions; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.directus_revisions (id, activity, collection, item, data, delta, parent, version) FROM stdin;
1	2	directus_settings	1	{"id":1,"project_name":"Directus","project_url":null,"project_color":"#6644FF","public_note":null,"auth_login_attempts":25,"auth_password_policy":null,"storage_asset_transform":"all","storage_asset_presets":null,"custom_css":null,"basemaps":null,"mapbox_key":null,"module_bar":null,"project_descriptor":null,"default_language":"en-US","custom_aspect_ratios":null,"default_appearance":"auto","default_theme_light":null,"theme_light_overrides":null,"default_theme_dark":null,"theme_dark_overrides":null,"report_error_url":null,"report_bug_url":null,"report_feature_url":null,"public_registration":false,"public_registration_verify_email":true,"public_registration_email_filter":null,"visual_editor_urls":null,"project_id":"019df9fd-79dc-7442-9656-c97bbb636082","mcp_enabled":false,"mcp_allow_deletes":false,"mcp_prompts_collection":null,"mcp_system_prompt_enabled":true,"mcp_system_prompt":null,"project_owner":"thomas.galocha@hotmail.fr","project_usage":"personal","org_name":null,"product_updates":false,"project_status":null,"ai_openai_api_key":null,"ai_anthropic_api_key":null,"ai_system_prompt":null,"ai_google_api_key":null,"ai_openai_compatible_api_key":null,"ai_openai_compatible_base_url":null,"ai_openai_compatible_name":null,"ai_openai_compatible_models":null,"ai_openai_compatible_headers":null,"ai_openai_allowed_models":["gpt-5-nano","gpt-5-mini","gpt-5"],"ai_anthropic_allowed_models":["claude-haiku-4-5","claude-sonnet-4-5"],"ai_google_allowed_models":["gemini-3-pro-preview","gemini-3-flash-preview","gemini-2.5-pro","gemini-2.5-flash"],"collaborative_editing_enabled":false}	{"project_owner":"thomas.galocha@hotmail.fr","project_usage":"personal","org_name":null,"product_updates":false,"project_status":null}	\N	\N
2	3	directus_users	bdffbad5-5f68-430a-8b4f-42aadddb1355	{"id":"bdffbad5-5f68-430a-8b4f-42aadddb1355","first_name":"Admin","last_name":"User","email":"thomas.galocha@hotmail.fr","password":"**********","location":null,"title":null,"description":null,"tags":null,"language":null,"tfa_secret":null,"status":"active","token":"**********","last_access":"2026-05-05T21:14:17","last_page":"/users/bdffbad5-5f68-430a-8b4f-42aadddb1355","provider":"default","external_identifier":null,"auth_data":null,"email_notifications":true,"appearance":null,"theme_dark":null,"theme_light":null,"theme_light_overrides":null,"theme_dark_overrides":null,"text_direction":"auto"}	{"token":"**********"}	\N	\N
3	4	directus_fields	1	{"sort":1,"hidden":true,"interface":"numeric","readonly":true,"field":"id"}	{"sort":1,"hidden":true,"interface":"numeric","readonly":true,"field":"id"}	\N	\N
4	5	directus_collections	plans	{"icon":"article","collection":"plans"}	{"icon":"article","collection":"plans"}	\N	\N
5	6	directus_fields	2	{"sort":2,"interface":"input","field":"title"}	{"sort":2,"interface":"input","field":"title"}	\N	\N
6	7	directus_fields	3	{"sort":3,"interface":"datetime","field":"startDate"}	{"sort":3,"interface":"datetime","field":"startDate"}	\N	\N
7	8	directus_fields	4	{"sort":1,"hidden":true,"interface":"numeric","readonly":true,"field":"id"}	{"sort":1,"hidden":true,"interface":"numeric","readonly":true,"field":"id"}	\N	\N
8	9	directus_collections	athlete_profiles	{"icon":"person","collection":"athlete_profiles"}	{"icon":"person","collection":"athlete_profiles"}	\N	\N
9	10	directus_fields	5	{"sort":2,"interface":"input","hidden":true,"field":"plan_id"}	{"sort":2,"interface":"input","hidden":true,"field":"plan_id"}	\N	\N
10	11	directus_fields	6	{"sort":3,"interface":"input","field":"name"}	{"sort":3,"interface":"input","field":"name"}	\N	\N
11	12	directus_fields	7	{"sort":4,"interface":"input","field":"tenKmTimeSec"}	{"sort":4,"interface":"input","field":"tenKmTimeSec"}	\N	\N
12	13	directus_fields	8	{"sort":1,"hidden":true,"interface":"numeric","readonly":true,"field":"id"}	{"sort":1,"hidden":true,"interface":"numeric","readonly":true,"field":"id"}	\N	\N
13	14	directus_collections	weeks	{"icon":"calendar_month","collection":"weeks"}	{"icon":"calendar_month","collection":"weeks"}	\N	\N
14	15	directus_fields	9	{"sort":2,"interface":"input","hidden":true,"field":"plan_id"}	{"sort":2,"interface":"input","hidden":true,"field":"plan_id"}	\N	\N
15	16	directus_fields	10	{"sort":3,"interface":"input","field":"weekNumber"}	{"sort":3,"interface":"input","field":"weekNumber"}	\N	\N
16	17	directus_fields	11	{"sort":4,"interface":"input","field":"phase"}	{"sort":4,"interface":"input","field":"phase"}	\N	\N
17	18	directus_fields	12	{"sort":5,"interface":"input","field":"theme"}	{"sort":5,"interface":"input","field":"theme"}	\N	\N
18	19	directus_fields	13	{"sort":6,"interface":"boolean","field":"isDeload"}	{"sort":6,"interface":"boolean","field":"isDeload"}	\N	\N
19	20	directus_fields	14	{"sort":7,"interface":"input-multiline","field":"weekNote"}	{"sort":7,"interface":"input-multiline","field":"weekNote"}	\N	\N
20	21	directus_fields	15	{"sort":1,"hidden":true,"interface":"numeric","readonly":true,"field":"id"}	{"sort":1,"hidden":true,"interface":"numeric","readonly":true,"field":"id"}	\N	\N
21	22	directus_collections	sessions	{"icon":"fitness_center","collection":"sessions"}	{"icon":"fitness_center","collection":"sessions"}	\N	\N
22	23	directus_fields	16	{"sort":2,"interface":"input","hidden":true,"field":"week_id"}	{"sort":2,"interface":"input","hidden":true,"field":"week_id"}	\N	\N
23	24	directus_fields	17	{"sort":3,"interface":"select-dropdown","options":{"choices":[{"text":"Lundi","value":"Lundi"},{"text":"Mardi","value":"Mardi"},{"text":"Mercredi","value":"Mercredi"},{"text":"Jeudi","value":"Jeudi"},{"text":"Vendredi","value":"Vendredi"},{"text":"Samedi","value":"Samedi"},{"text":"Dimanche","value":"Dimanche"}]},"field":"day"}	{"sort":3,"interface":"select-dropdown","options":{"choices":[{"text":"Lundi","value":"Lundi"},{"text":"Mardi","value":"Mardi"},{"text":"Mercredi","value":"Mercredi"},{"text":"Jeudi","value":"Jeudi"},{"text":"Vendredi","value":"Vendredi"},{"text":"Samedi","value":"Samedi"},{"text":"Dimanche","value":"Dimanche"}]},"field":"day"}	\N	\N
24	25	directus_fields	18	{"sort":4,"interface":"select-dropdown","options":{"choices":[{"text":"hyrox","value":"hyrox"},{"text":"running","value":"running"},{"text":"strength","value":"strength"},{"text":"brick","value":"brick"},{"text":"recovery","value":"recovery"},{"text":"mobility","value":"mobility"}]},"field":"type"}	{"sort":4,"interface":"select-dropdown","options":{"choices":[{"text":"hyrox","value":"hyrox"},{"text":"running","value":"running"},{"text":"strength","value":"strength"},{"text":"brick","value":"brick"},{"text":"recovery","value":"recovery"},{"text":"mobility","value":"mobility"}]},"field":"type"}	\N	\N
25	26	directus_fields	19	{"sort":5,"interface":"boolean","field":"optional"}	{"sort":5,"interface":"boolean","field":"optional"}	\N	\N
26	27	directus_fields	20	{"sort":6,"interface":"input","field":"title"}	{"sort":6,"interface":"input","field":"title"}	\N	\N
27	28	directus_fields	21	{"sort":7,"interface":"input-multiline","field":"description"}	{"sort":7,"interface":"input-multiline","field":"description"}	\N	\N
28	29	directus_fields	22	{"sort":8,"interface":"input","field":"duration"}	{"sort":8,"interface":"input","field":"duration"}	\N	\N
29	30	directus_fields	23	{"sort":9,"interface":"input","field":"intensityScore"}	{"sort":9,"interface":"input","field":"intensityScore"}	\N	\N
30	31	directus_fields	24	{"sort":10,"interface":"input","field":"focus"}	{"sort":10,"interface":"input","field":"focus"}	\N	\N
31	32	directus_fields	25	{"sort":11,"interface":"input-multiline","field":"coachTip"}	{"sort":11,"interface":"input-multiline","field":"coachTip"}	\N	\N
32	33	directus_fields	26	{"sort":1,"hidden":true,"interface":"numeric","readonly":true,"field":"id"}	{"sort":1,"hidden":true,"interface":"numeric","readonly":true,"field":"id"}	\N	\N
33	34	directus_collections	session_details	{"icon":"list","collection":"session_details"}	{"icon":"list","collection":"session_details"}	\N	\N
34	35	directus_fields	27	{"sort":2,"interface":"input","hidden":true,"field":"session_id"}	{"sort":2,"interface":"input","hidden":true,"field":"session_id"}	\N	\N
35	36	directus_fields	28	{"sort":3,"interface":"input","field":"position"}	{"sort":3,"interface":"input","field":"position"}	\N	\N
36	37	directus_fields	29	{"sort":4,"interface":"input","field":"collection"}	{"sort":4,"interface":"input","field":"collection"}	\N	\N
37	38	directus_fields	30	{"sort":5,"interface":"input","field":"item"}	{"sort":5,"interface":"input","field":"item"}	\N	\N
38	39	directus_fields	31	{"sort":1,"hidden":true,"interface":"numeric","readonly":true,"field":"id"}	{"sort":1,"hidden":true,"interface":"numeric","readonly":true,"field":"id"}	\N	\N
39	40	directus_collections	block_warmup	{"icon":"local_fire_department","collection":"block_warmup"}	{"icon":"local_fire_department","collection":"block_warmup"}	\N	\N
40	41	directus_fields	32	{"sort":2,"interface":"input","field":"durationMin"}	{"sort":2,"interface":"input","field":"durationMin"}	\N	\N
41	42	directus_fields	33	{"sort":3,"interface":"input","field":"label"}	{"sort":3,"interface":"input","field":"label"}	\N	\N
42	43	directus_fields	34	{"sort":4,"interface":"select-dropdown","options":{"choices":[{"text":"Z1","value":"Z1"},{"text":"Z2","value":"Z2"},{"text":"Z3","value":"Z3"},{"text":"Z4","value":"Z4"},{"text":"Z5","value":"Z5"}]},"field":"paceZone"}	{"sort":4,"interface":"select-dropdown","options":{"choices":[{"text":"Z1","value":"Z1"},{"text":"Z2","value":"Z2"},{"text":"Z3","value":"Z3"},{"text":"Z4","value":"Z4"},{"text":"Z5","value":"Z5"}]},"field":"paceZone"}	\N	\N
43	44	directus_fields	35	{"sort":1,"hidden":true,"interface":"numeric","readonly":true,"field":"id"}	{"sort":1,"hidden":true,"interface":"numeric","readonly":true,"field":"id"}	\N	\N
44	45	directus_collections	block_cooldown	{"icon":"water_drop","collection":"block_cooldown"}	{"icon":"water_drop","collection":"block_cooldown"}	\N	\N
45	46	directus_fields	36	{"sort":2,"interface":"input","field":"durationMin"}	{"sort":2,"interface":"input","field":"durationMin"}	\N	\N
46	47	directus_fields	37	{"sort":3,"interface":"input","field":"label"}	{"sort":3,"interface":"input","field":"label"}	\N	\N
47	48	directus_fields	38	{"sort":1,"hidden":true,"interface":"numeric","readonly":true,"field":"id"}	{"sort":1,"hidden":true,"interface":"numeric","readonly":true,"field":"id"}	\N	\N
48	49	directus_collections	block_circuit	{"icon":"loop","collection":"block_circuit"}	{"icon":"loop","collection":"block_circuit"}	\N	\N
49	50	directus_fields	39	{"sort":2,"interface":"select-dropdown","options":{"choices":[{"text":"rounds","value":"rounds"},{"text":"amrap","value":"amrap"}]},"field":"format"}	{"sort":2,"interface":"select-dropdown","options":{"choices":[{"text":"rounds","value":"rounds"},{"text":"amrap","value":"amrap"}]},"field":"format"}	\N	\N
50	51	directus_fields	40	{"sort":3,"interface":"input","field":"label"}	{"sort":3,"interface":"input","field":"label"}	\N	\N
51	52	directus_fields	41	{"sort":4,"interface":"input","field":"rounds"}	{"sort":4,"interface":"input","field":"rounds"}	\N	\N
52	53	directus_fields	42	{"sort":5,"interface":"input","field":"durationMin"}	{"sort":5,"interface":"input","field":"durationMin"}	\N	\N
53	54	directus_fields	43	{"sort":6,"interface":"input","field":"restBetweenMin"}	{"sort":6,"interface":"input","field":"restBetweenMin"}	\N	\N
54	55	directus_fields	44	{"sort":7,"interface":"input-code","options":{"language":"json"},"special":["json","cast-json"],"field":"stations"}	{"sort":7,"interface":"input-code","options":{"language":"json"},"special":["json","cast-json"],"field":"stations"}	\N	\N
55	56	directus_fields	45	{"sort":1,"hidden":true,"interface":"numeric","readonly":true,"field":"id"}	{"sort":1,"hidden":true,"interface":"numeric","readonly":true,"field":"id"}	\N	\N
56	57	directus_collections	block_mini_race	{"icon":"directions_run","collection":"block_mini_race"}	{"icon":"directions_run","collection":"block_mini_race"}	\N	\N
57	58	directus_fields	46	{"sort":2,"interface":"input","field":"rounds"}	{"sort":2,"interface":"input","field":"rounds"}	\N	\N
58	59	directus_fields	47	{"sort":3,"interface":"input","field":"runDistanceKm"}	{"sort":3,"interface":"input","field":"runDistanceKm"}	\N	\N
59	60	directus_fields	48	{"sort":4,"interface":"select-dropdown","options":{"choices":[{"text":"Z1","value":"Z1"},{"text":"Z2","value":"Z2"},{"text":"Z3","value":"Z3"},{"text":"Z4","value":"Z4"},{"text":"Z5","value":"Z5"}]},"field":"paceZone"}	{"sort":4,"interface":"select-dropdown","options":{"choices":[{"text":"Z1","value":"Z1"},{"text":"Z2","value":"Z2"},{"text":"Z3","value":"Z3"},{"text":"Z4","value":"Z4"},{"text":"Z5","value":"Z5"}]},"field":"paceZone"}	\N	\N
60	61	directus_fields	49	{"sort":5,"interface":"input","field":"restBetweenRoundsMin"}	{"sort":5,"interface":"input","field":"restBetweenRoundsMin"}	\N	\N
61	62	directus_fields	50	{"sort":6,"interface":"input-code","options":{"language":"json"},"special":["json","cast-json"],"field":"stations"}	{"sort":6,"interface":"input-code","options":{"language":"json"},"special":["json","cast-json"],"field":"stations"}	\N	\N
62	63	directus_fields	51	{"sort":1,"hidden":true,"interface":"numeric","readonly":true,"field":"id"}	{"sort":1,"hidden":true,"interface":"numeric","readonly":true,"field":"id"}	\N	\N
63	64	directus_collections	block_station_activation	{"icon":"sports","collection":"block_station_activation"}	{"icon":"sports","collection":"block_station_activation"}	\N	\N
64	65	directus_fields	52	{"sort":2,"interface":"input-multiline","field":"note"}	{"sort":2,"interface":"input-multiline","field":"note"}	\N	\N
65	66	directus_fields	53	{"sort":3,"interface":"input","field":"rounds"}	{"sort":3,"interface":"input","field":"rounds"}	\N	\N
66	67	directus_fields	54	{"sort":4,"interface":"input-code","options":{"language":"json"},"special":["json","cast-json"],"field":"stations"}	{"sort":4,"interface":"input-code","options":{"language":"json"},"special":["json","cast-json"],"field":"stations"}	\N	\N
67	68	directus_fields	55	{"sort":1,"hidden":true,"interface":"numeric","readonly":true,"field":"id"}	{"sort":1,"hidden":true,"interface":"numeric","readonly":true,"field":"id"}	\N	\N
68	69	directus_collections	block_strength	{"icon":"fitness_center","collection":"block_strength"}	{"icon":"fitness_center","collection":"block_strength"}	\N	\N
69	70	directus_fields	56	{"sort":2,"interface":"input","field":"sets"}	{"sort":2,"interface":"input","field":"sets"}	\N	\N
70	71	directus_fields	57	{"sort":3,"interface":"input","field":"restSec"}	{"sort":3,"interface":"input","field":"restSec"}	\N	\N
71	72	directus_fields	58	{"sort":4,"interface":"input-code","options":{"language":"json"},"special":["json","cast-json"],"field":"exercises"}	{"sort":4,"interface":"input-code","options":{"language":"json"},"special":["json","cast-json"],"field":"exercises"}	\N	\N
72	73	directus_fields	59	{"sort":1,"hidden":true,"interface":"numeric","readonly":true,"field":"id"}	{"sort":1,"hidden":true,"interface":"numeric","readonly":true,"field":"id"}	\N	\N
73	74	directus_collections	block_run	{"icon":"directions_run","collection":"block_run"}	{"icon":"directions_run","collection":"block_run"}	\N	\N
74	75	directus_fields	60	{"sort":2,"interface":"input","field":"durationMin"}	{"sort":2,"interface":"input","field":"durationMin"}	\N	\N
75	76	directus_fields	61	{"sort":1,"hidden":true,"interface":"numeric","readonly":true,"field":"id"}	{"sort":1,"hidden":true,"interface":"numeric","readonly":true,"field":"id"}	\N	\N
76	77	directus_collections	block_intervals	{"icon":"speed","collection":"block_intervals"}	{"icon":"speed","collection":"block_intervals"}	\N	\N
77	78	directus_fields	62	{"sort":2,"interface":"input","field":"sets"}	{"sort":2,"interface":"input","field":"sets"}	\N	\N
78	79	directus_fields	63	{"sort":3,"interface":"input","field":"distanceKm"}	{"sort":3,"interface":"input","field":"distanceKm"}	\N	\N
79	80	directus_fields	64	{"sort":4,"interface":"input","field":"durationMin"}	{"sort":4,"interface":"input","field":"durationMin"}	\N	\N
80	81	directus_fields	65	{"sort":5,"interface":"input","field":"recoveryMin"}	{"sort":5,"interface":"input","field":"recoveryMin"}	\N	\N
81	82	directus_fields	66	{"sort":6,"interface":"select-dropdown","options":{"choices":[{"text":"Z1","value":"Z1"},{"text":"Z2","value":"Z2"},{"text":"Z3","value":"Z3"},{"text":"Z4","value":"Z4"},{"text":"Z5","value":"Z5"}]},"field":"paceZone"}	{"sort":6,"interface":"select-dropdown","options":{"choices":[{"text":"Z1","value":"Z1"},{"text":"Z2","value":"Z2"},{"text":"Z3","value":"Z3"},{"text":"Z4","value":"Z4"},{"text":"Z5","value":"Z5"}]},"field":"paceZone"}	\N	\N
82	83	directus_fields	67	{"sort":1,"hidden":true,"interface":"numeric","readonly":true,"field":"id"}	{"sort":1,"hidden":true,"interface":"numeric","readonly":true,"field":"id"}	\N	\N
83	84	directus_collections	block_target_pace	{"icon":"track_changes","collection":"block_target_pace"}	{"icon":"track_changes","collection":"block_target_pace"}	\N	\N
84	85	directus_fields	68	{"sort":2,"interface":"select-dropdown","options":{"choices":[{"text":"Z1","value":"Z1"},{"text":"Z2","value":"Z2"},{"text":"Z3","value":"Z3"},{"text":"Z4","value":"Z4"},{"text":"Z5","value":"Z5"}]},"field":"zone"}	{"sort":2,"interface":"select-dropdown","options":{"choices":[{"text":"Z1","value":"Z1"},{"text":"Z2","value":"Z2"},{"text":"Z3","value":"Z3"},{"text":"Z4","value":"Z4"},{"text":"Z5","value":"Z5"}]},"field":"zone"}	\N	\N
85	86	directus_fields	69	{"sort":1,"hidden":true,"interface":"numeric","readonly":true,"field":"id"}	{"sort":1,"hidden":true,"interface":"numeric","readonly":true,"field":"id"}	\N	\N
86	87	directus_collections	block_brick_run	{"icon":"directions_run","collection":"block_brick_run"}	{"icon":"directions_run","collection":"block_brick_run"}	\N	\N
87	88	directus_fields	70	{"sort":2,"interface":"input","field":"durationMin"}	{"sort":2,"interface":"input","field":"durationMin"}	\N	\N
88	89	directus_fields	71	{"sort":3,"interface":"select-dropdown","options":{"choices":[{"text":"Z1","value":"Z1"},{"text":"Z2","value":"Z2"},{"text":"Z3","value":"Z3"},{"text":"Z4","value":"Z4"},{"text":"Z5","value":"Z5"}]},"field":"paceZone"}	{"sort":3,"interface":"select-dropdown","options":{"choices":[{"text":"Z1","value":"Z1"},{"text":"Z2","value":"Z2"},{"text":"Z3","value":"Z3"},{"text":"Z4","value":"Z4"},{"text":"Z5","value":"Z5"}]},"field":"paceZone"}	\N	\N
89	90	directus_fields	72	{"sort":4,"interface":"input-multiline","field":"note"}	{"sort":4,"interface":"input-multiline","field":"note"}	\N	\N
90	91	directus_fields	73	{"sort":1,"hidden":true,"interface":"numeric","readonly":true,"field":"id"}	{"sort":1,"hidden":true,"interface":"numeric","readonly":true,"field":"id"}	\N	\N
91	92	directus_collections	block_station_block	{"icon":"view_list","collection":"block_station_block"}	{"icon":"view_list","collection":"block_station_block"}	\N	\N
92	93	directus_fields	74	{"sort":2,"interface":"select-dropdown","options":{"choices":[{"text":"emom","value":"emom"},{"text":"standard","value":"standard"}]},"field":"brickFormat"}	{"sort":2,"interface":"select-dropdown","options":{"choices":[{"text":"emom","value":"emom"},{"text":"standard","value":"standard"}]},"field":"brickFormat"}	\N	\N
93	94	directus_fields	75	{"sort":3,"interface":"input-multiline","field":"formatNote"}	{"sort":3,"interface":"input-multiline","field":"formatNote"}	\N	\N
94	95	directus_fields	76	{"sort":4,"interface":"input-code","options":{"language":"json"},"special":["json","cast-json"],"field":"stations"}	{"sort":4,"interface":"input-code","options":{"language":"json"},"special":["json","cast-json"],"field":"stations"}	\N	\N
95	96	directus_fields	77	{"sort":12,"interface":"input","field":"slug"}	{"sort":12,"interface":"input","field":"slug"}	\N	\N
96	97	directus_fields	74	{"id":74,"field":"brickFormat","special":null,"interface":"input","options":{"choices":[{"text":"emom","value":"emom"},{"text":"standard","value":"standard"}]},"display":null,"display_options":null,"readonly":false,"hidden":false,"sort":2,"width":"full","translations":null,"note":null,"conditions":null,"required":false,"validation":null,"validation_message":null,"searchable":true}	{"collection":"block_station_block","field":"brickFormat","interface":"input"}	\N	\N
97	98	plans	1	{"title":"Hyrox Doubles — Préparation 19 Semaines","startDate":"2026-05-18"}	{"title":"Hyrox Doubles — Préparation 19 Semaines","startDate":"2026-05-18"}	\N	\N
98	99	weeks	1	{"weekNumber":1,"phase":1,"theme":"Découverte & Apprentissage","isDeload":false,"weekNote":"Charges 50% · Aucun chrono · Forme parfaite sur chaque mouvement"}	{"weekNumber":1,"phase":1,"theme":"Découverte & Apprentissage","isDeload":false,"weekNote":"Charges 50% · Aucun chrono · Forme parfaite sur chaque mouvement"}	\N	\N
99	100	directus_fields	74	{"id":74,"field":"brickFormat","special":null,"interface":"input","options":{"choices":[{"text":"emom","value":"emom"},{"text":"standard","value":"standard"}]},"display":null,"display_options":null,"readonly":false,"hidden":false,"sort":2,"width":"full","translations":null,"note":null,"conditions":null,"required":false,"validation":null,"validation_message":null,"searchable":true}	{"collection":"block_station_block","field":"brickFormat","interface":"input"}	\N	\N
100	103	plans	2	{"title":"Hyrox Doubles — Préparation 19 Semaines","startDate":"2026-05-18"}	{"title":"Hyrox Doubles — Préparation 19 Semaines","startDate":"2026-05-18"}	\N	\N
101	104	weeks	2	{"weekNumber":1,"phase":1,"theme":"Découverte & Apprentissage","isDeload":false,"weekNote":"Charges 50% · Aucun chrono · Forme parfaite sur chaque mouvement"}	{"weekNumber":1,"phase":1,"theme":"Découverte & Apprentissage","isDeload":false,"weekNote":"Charges 50% · Aucun chrono · Forme parfaite sur chaque mouvement"}	\N	\N
102	105	sessions	1	{"slug":"w1-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Séance de récupération active optionnelle. À faire uniquement si vous n'êtes pas trop fatigués — le repos complet prime toujours.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Hanches et chevilles : les deux zones les plus sollicitées en Hyrox. Prenez soin d'elles."}	{"slug":"w1-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Séance de récupération active optionnelle. À faire uniquement si vous n'êtes pas trop fatigués — le repos complet prime toujours.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Hanches et chevilles : les deux zones les plus sollicitées en Hyrox. Prenez soin d'elles."}	\N	\N
103	106	block_warmup	1	{"durationMin":40,"label":"footing confortable","paceZone":"Z2"}	{"durationMin":40,"label":"footing confortable","paceZone":"Z2"}	\N	\N
104	107	block_intervals	1	{"sets":2,"distanceKm":null,"durationMin":3,"recoveryMin":2,"paceZone":"Z3"}	{"sets":2,"distanceKm":null,"durationMin":3,"recoveryMin":2,"paceZone":"Z3"}	\N	\N
105	108	block_cooldown	1	{"durationMin":5,"label":"marchant"}	{"durationMin":5,"label":"marchant"}	\N	\N
106	109	sessions	2	{"slug":"w1-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Footing + Tempo","description":"Premier footing de la prépa avec quelques portions tempo pour activer le seuil.","duration":50,"intensityScore":4,"focus":null,"coachTip":"Tempo = inconfort contrôlé. 3-4 mots possibles, pas une phrase complète. Tenez l'allure jusqu'au bout."}	{"slug":"w1-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Footing + Tempo","description":"Premier footing de la prépa avec quelques portions tempo pour activer le seuil.","duration":50,"intensityScore":4,"focus":null,"coachTip":"Tempo = inconfort contrôlé. 3-4 mots possibles, pas une phrase complète. Tenez l'allure jusqu'au bout."}	\N	\N
107	110	session_details	1	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
108	111	session_details	2	{"position":1,"collection":"block_intervals"}	{"position":1,"collection":"block_intervals"}	\N	\N
109	112	session_details	3	{"position":2,"collection":"block_cooldown"}	{"position":2,"collection":"block_cooldown"}	\N	\N
110	113	block_warmup	2	{"durationMin":10,"label":"5 min cardio léger + mobilité épaules/hanches/chevilles","paceZone":null}	{"durationMin":10,"label":"5 min cardio léger + mobilité épaules/hanches/chevilles","paceZone":null}	\N	\N
111	114	block_circuit	1	{"format":"rounds","label":null,"rounds":2,"durationMin":null,"restBetweenMin":2,"stations":["SkiErg 150m","Rameur 200m","Farmers Carry 2×30m (2×14kg F / 2×20kg H)","Sandbag Lunges 20m (8kg F / 12kg H)","Wall Balls 10 reps (6kg)","Burpee Broad Jump 5 sauts"]}	{"format":"rounds","label":null,"rounds":2,"durationMin":null,"restBetweenMin":2,"stations":["SkiErg 150m","Rameur 200m","Farmers Carry 2×30m (2×14kg F / 2×20kg H)","Sandbag Lunges 20m (8kg F / 12kg H)","Wall Balls 10 reps (6kg)","Burpee Broad Jump 5 sauts"]}	\N	\N
112	115	block_strength	1	{"sets":null,"restSec":null,"exercises":["3×10 Romanian Deadlift léger","3×12 Goblet Squat","2×30s planche"]}	{"sets":null,"restSec":null,"exercises":["3×10 Romanian Deadlift léger","3×12 Goblet Squat","2×30s planche"]}	\N	\N
113	116	block_cooldown	2	{"durationMin":5,"label":"étirements ischio-jambiers, épaules, quadriceps"}	{"durationMin":5,"label":"étirements ischio-jambiers, épaules, quadriceps"}	\N	\N
114	117	sessions	3	{"slug":"w1-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — Initiation Technique","description":"2 passages du circuit technique à charges légères (50%). Aucun effort — uniquement la qualité de mouvement.","duration":65,"intensityScore":4,"focus":"Technique","coachTip":"La technique se grave pendant les séances légères. À charge max le jour J, votre corps reproduira exactement ce qu'il a répété ici."}	{"slug":"w1-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — Initiation Technique","description":"2 passages du circuit technique à charges légères (50%). Aucun effort — uniquement la qualité de mouvement.","duration":65,"intensityScore":4,"focus":"Technique","coachTip":"La technique se grave pendant les séances légères. À charge max le jour J, votre corps reproduira exactement ce qu'il a répété ici."}	\N	\N
115	118	session_details	4	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
116	119	session_details	5	{"position":1,"collection":"block_circuit"}	{"position":1,"collection":"block_circuit"}	\N	\N
117	120	session_details	6	{"position":2,"collection":"block_strength"}	{"position":2,"collection":"block_strength"}	\N	\N
118	121	session_details	7	{"position":3,"collection":"block_cooldown"}	{"position":3,"collection":"block_cooldown"}	\N	\N
119	122	block_run	1	{"durationMin":35}	{"durationMin":35}	\N	\N
120	123	block_target_pace	1	{"zone":"Z2"}	{"zone":"Z2"}	\N	\N
121	124	sessions	4	{"slug":"w1-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Footing Facile","description":"Footing de récupération, jambes légères après le mercredi.","duration":35,"intensityScore":3,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	{"slug":"w1-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Footing Facile","description":"Footing de récupération, jambes légères après le mercredi.","duration":35,"intensityScore":3,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	\N	\N
122	125	session_details	8	{"position":0,"collection":"block_run"}	{"position":0,"collection":"block_run"}	\N	\N
123	126	session_details	9	{"position":1,"collection":"block_target_pace"}	{"position":1,"collection":"block_target_pace"}	\N	\N
124	127	block_run	2	{"durationMin":55}	{"durationMin":55}	\N	\N
148	151	session_details	18	{"position":2,"collection":"block_strength"}	{"position":2,"collection":"block_strength"}	\N	\N
149	152	session_details	19	{"position":3,"collection":"block_cooldown"}	{"position":3,"collection":"block_cooldown"}	\N	\N
150	153	block_run	4	{"durationMin":40}	{"durationMin":40}	\N	\N
151	154	block_target_pace	2	{"zone":"Z2"}	{"zone":"Z2"}	\N	\N
370	373	session_details	101	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
125	128	sessions	5	{"slug":"w1-run-c","day":"Samedi","type":"running","optional":false,"title":"Course C — Sortie Longue Ensemble","description":"Sortie longue à deux, conversation possible tout au long. Pas d'effort.","duration":55,"intensityScore":2,"focus":null,"coachTip":"Sortie longue = base aérobie. Conversation possible tout au long ? Vous êtes à la bonne allure. Résistez à l'envie d'accélérer."}	{"slug":"w1-run-c","day":"Samedi","type":"running","optional":false,"title":"Course C — Sortie Longue Ensemble","description":"Sortie longue à deux, conversation possible tout au long. Pas d'effort.","duration":55,"intensityScore":2,"focus":null,"coachTip":"Sortie longue = base aérobie. Conversation possible tout au long ? Vous êtes à la bonne allure. Résistez à l'envie d'accélérer."}	\N	\N
126	129	session_details	10	{"position":0,"collection":"block_run"}	{"position":0,"collection":"block_run"}	\N	\N
127	130	block_warmup	3	{"durationMin":8,"label":"5 min rameur Z1 · 10 squats · 10 hip hinge · 10 face pull élastique","paceZone":null}	{"durationMin":8,"label":"5 min rameur Z1 · 10 squats · 10 hip hinge · 10 face pull élastique","paceZone":null}	\N	\N
128	131	block_strength	2	{"sets":4,"restSec":90,"exercises":["Box/Goblet Squat 4×10","Hip Thrust 4×12","Tirage horizontal 4×10","Overhead Press léger 3×12"]}	{"sets":4,"restSec":90,"exercises":["Box/Goblet Squat 4×10","Hip Thrust 4×12","Tirage horizontal 4×10","Overhead Press léger 3×12"]}	\N	\N
129	132	block_circuit	2	{"format":"rounds","label":null,"rounds":2,"durationMin":null,"restBetweenMin":3,"stations":["SkiErg 200m","10 Wall Balls","Farmers Carry 30m"]}	{"format":"rounds","label":null,"rounds":2,"durationMin":null,"restBetweenMin":3,"stations":["SkiErg 200m","10 Wall Balls","Farmers Carry 30m"]}	\N	\N
130	133	sessions	6	{"slug":"w1-hyrox-b","day":"Dimanche","type":"hyrox","optional":false,"title":"Hyrox B — Renforcement Spécifique","description":"Séance de force de base ciblant les muscles sollicités par les stations Hyrox.","duration":55,"intensityScore":4,"focus":"Strength","coachTip":"La force que vous construisez ici rend les Farmers Carry et Wall Balls supportables en fin de race. Chaque série compte."}	{"slug":"w1-hyrox-b","day":"Dimanche","type":"hyrox","optional":false,"title":"Hyrox B — Renforcement Spécifique","description":"Séance de force de base ciblant les muscles sollicités par les stations Hyrox.","duration":55,"intensityScore":4,"focus":"Strength","coachTip":"La force que vous construisez ici rend les Farmers Carry et Wall Balls supportables en fin de race. Chaque série compte."}	\N	\N
131	134	session_details	11	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
132	135	session_details	12	{"position":1,"collection":"block_strength"}	{"position":1,"collection":"block_strength"}	\N	\N
133	136	session_details	13	{"position":2,"collection":"block_circuit"}	{"position":2,"collection":"block_circuit"}	\N	\N
134	137	weeks	3	{"weekNumber":2,"phase":1,"theme":"Consolidation Technique","isDeload":false,"weekNote":"Charges +5–10% si S1 correcte · Commencer à enchaîner 2 stations"}	{"weekNumber":2,"phase":1,"theme":"Consolidation Technique","isDeload":false,"weekNote":"Charges +5–10% si S1 correcte · Commencer à enchaîner 2 stations"}	\N	\N
135	138	sessions	7	{"slug":"w2-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Mobilité = investissement à long terme. 30 min aujourd'hui = semaines de blessures évitées."}	{"slug":"w2-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Mobilité = investissement à long terme. 30 min aujourd'hui = semaines de blessures évitées."}	\N	\N
136	139	block_run	3	{"durationMin":40}	{"durationMin":40}	\N	\N
137	140	block_intervals	2	{"sets":3,"distanceKm":null,"durationMin":3,"recoveryMin":2,"paceZone":"Z3"}	{"sets":3,"distanceKm":null,"durationMin":3,"recoveryMin":2,"paceZone":"Z3"}	\N	\N
138	141	sessions	8	{"slug":"w2-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Footing + Tempo","description":"Augmenter légèrement le volume tempo.","duration":50,"intensityScore":4,"focus":null,"coachTip":"Tempo = inconfort contrôlé. 3-4 mots possibles, pas une phrase complète. Tenez l'allure jusqu'au bout."}	{"slug":"w2-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Footing + Tempo","description":"Augmenter légèrement le volume tempo.","duration":50,"intensityScore":4,"focus":null,"coachTip":"Tempo = inconfort contrôlé. 3-4 mots possibles, pas une phrase complète. Tenez l'allure jusqu'au bout."}	\N	\N
139	142	session_details	14	{"position":0,"collection":"block_run"}	{"position":0,"collection":"block_run"}	\N	\N
140	143	session_details	15	{"position":1,"collection":"block_intervals"}	{"position":1,"collection":"block_intervals"}	\N	\N
141	144	block_warmup	4	{"durationMin":10,"label":"cardio léger + mobilité épaules/hanches/chevilles","paceZone":null}	{"durationMin":10,"label":"cardio léger + mobilité épaules/hanches/chevilles","paceZone":null}	\N	\N
142	145	block_circuit	3	{"format":"rounds","label":null,"rounds":3,"durationMin":null,"restBetweenMin":2,"stations":["SkiErg 150m","Rameur 200m","Farmers Carry 2×30m (2×16kg F / 2×20kg H)","Sandbag Lunges 20m (10kg F / 12kg H)","Wall Balls 10 reps (6kg)","Burpee Broad Jump 5 sauts"]}	{"format":"rounds","label":null,"rounds":3,"durationMin":null,"restBetweenMin":2,"stations":["SkiErg 150m","Rameur 200m","Farmers Carry 2×30m (2×16kg F / 2×20kg H)","Sandbag Lunges 20m (10kg F / 12kg H)","Wall Balls 10 reps (6kg)","Burpee Broad Jump 5 sauts"]}	\N	\N
143	146	block_strength	3	{"sets":null,"restSec":null,"exercises":["3×10 Romanian Deadlift","3×12 Goblet Squat","2×30s planche"]}	{"sets":null,"restSec":null,"exercises":["3×10 Romanian Deadlift","3×12 Goblet Squat","2×30s planche"]}	\N	\N
144	147	block_cooldown	3	{"durationMin":5,"label":"étirements ischio-jambiers et épaules"}	{"durationMin":5,"label":"étirements ischio-jambiers et épaules"}	\N	\N
145	148	sessions	9	{"slug":"w2-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — Consolidation","description":"3 passages du circuit, charges 55–60%. Enchaîner SkiErg → RowErg sans pause.","duration":65,"intensityScore":4,"focus":"Technique","coachTip":"Construisez votre base Hyrox. La régularité aujourd'hui = confiance le 27 septembre."}	{"slug":"w2-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — Consolidation","description":"3 passages du circuit, charges 55–60%. Enchaîner SkiErg → RowErg sans pause.","duration":65,"intensityScore":4,"focus":"Technique","coachTip":"Construisez votre base Hyrox. La régularité aujourd'hui = confiance le 27 septembre."}	\N	\N
146	149	session_details	16	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
147	150	session_details	17	{"position":1,"collection":"block_circuit"}	{"position":1,"collection":"block_circuit"}	\N	\N
152	155	sessions	10	{"slug":"w2-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Footing Facile","description":"Récupération active.","duration":40,"intensityScore":3,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	{"slug":"w2-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Footing Facile","description":"Récupération active.","duration":40,"intensityScore":3,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	\N	\N
153	156	session_details	20	{"position":0,"collection":"block_run"}	{"position":0,"collection":"block_run"}	\N	\N
154	157	session_details	21	{"position":1,"collection":"block_target_pace"}	{"position":1,"collection":"block_target_pace"}	\N	\N
155	158	block_run	5	{"durationMin":60}	{"durationMin":60}	\N	\N
156	159	sessions	11	{"slug":"w2-run-c","day":"Samedi","type":"running","optional":false,"title":"Course C — Sortie Longue","description":"Sortie longue ensemble, légèrement plus longue qu'en S1.","duration":60,"intensityScore":2,"focus":null,"coachTip":"Sortie longue = base aérobie. Conversation possible tout au long ? Vous êtes à la bonne allure. Résistez à l'envie d'accélérer."}	{"slug":"w2-run-c","day":"Samedi","type":"running","optional":false,"title":"Course C — Sortie Longue","description":"Sortie longue ensemble, légèrement plus longue qu'en S1.","duration":60,"intensityScore":2,"focus":null,"coachTip":"Sortie longue = base aérobie. Conversation possible tout au long ? Vous êtes à la bonne allure. Résistez à l'envie d'accélérer."}	\N	\N
157	160	session_details	22	{"position":0,"collection":"block_run"}	{"position":0,"collection":"block_run"}	\N	\N
158	161	block_warmup	5	{"durationMin":8,"label":"5 min rameur Z1 · 10 squats · 10 hip hinge · 10 face pull élastique","paceZone":null}	{"durationMin":8,"label":"5 min rameur Z1 · 10 squats · 10 hip hinge · 10 face pull élastique","paceZone":null}	\N	\N
159	162	block_strength	4	{"sets":4,"restSec":90,"exercises":["Box/Goblet Squat 4×10 (charges +5% vs S1)","Hip Thrust 4×12","Tirage horizontal 4×10","Overhead Press 3×12"]}	{"sets":4,"restSec":90,"exercises":["Box/Goblet Squat 4×10 (charges +5% vs S1)","Hip Thrust 4×12","Tirage horizontal 4×10","Overhead Press 3×12"]}	\N	\N
160	163	block_circuit	4	{"format":"rounds","label":null,"rounds":3,"durationMin":null,"restBetweenMin":3,"stations":["SkiErg 200m","10 Wall Balls","Farmers Carry 30m"]}	{"format":"rounds","label":null,"rounds":3,"durationMin":null,"restBetweenMin":3,"stations":["SkiErg 200m","10 Wall Balls","Farmers Carry 30m"]}	\N	\N
161	164	sessions	12	{"slug":"w2-hyrox-b","day":"Dimanche","type":"hyrox","optional":false,"title":"Hyrox B — Renforcement","description":"Charges +5% vs S1. 3 tours du finisher.","duration":55,"intensityScore":4,"focus":"Strength","coachTip":"La force que vous construisez ici rend les Farmers Carry et Wall Balls supportables en fin de race. Chaque série compte."}	{"slug":"w2-hyrox-b","day":"Dimanche","type":"hyrox","optional":false,"title":"Hyrox B — Renforcement","description":"Charges +5% vs S1. 3 tours du finisher.","duration":55,"intensityScore":4,"focus":"Strength","coachTip":"La force que vous construisez ici rend les Farmers Carry et Wall Balls supportables en fin de race. Chaque série compte."}	\N	\N
162	165	session_details	23	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
163	166	session_details	24	{"position":1,"collection":"block_strength"}	{"position":1,"collection":"block_strength"}	\N	\N
164	167	session_details	25	{"position":2,"collection":"block_circuit"}	{"position":2,"collection":"block_circuit"}	\N	\N
165	168	weeks	4	{"weekNumber":3,"phase":1,"theme":"Montée en Charge","isDeload":false,"weekNote":"Charges 60–65% · Enchaîner 3 stations d'affilée · Bien récupérer"}	{"weekNumber":3,"phase":1,"theme":"Montée en Charge","isDeload":false,"weekNote":"Charges 60–65% · Enchaîner 3 stations d'affilée · Bien récupérer"}	\N	\N
166	169	sessions	13	{"slug":"w3-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle — recommandée cette semaine de charge.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Si vous êtes courbaturés, cette séance est encore plus importante. Allez-y doucement."}	{"slug":"w3-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle — recommandée cette semaine de charge.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Si vous êtes courbaturés, cette séance est encore plus importante. Allez-y doucement."}	\N	\N
167	170	block_run	6	{"durationMin":40}	{"durationMin":40}	\N	\N
168	171	block_intervals	3	{"sets":4,"distanceKm":null,"durationMin":3,"recoveryMin":2,"paceZone":"Z3"}	{"sets":4,"distanceKm":null,"durationMin":3,"recoveryMin":2,"paceZone":"Z3"}	\N	\N
169	172	sessions	14	{"slug":"w3-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Footing + Tempo","description":"Semaine de charge — volume légèrement augmenté.","duration":55,"intensityScore":4,"focus":null,"coachTip":"Tempo = inconfort contrôlé. 3-4 mots possibles, pas une phrase complète. Tenez l'allure jusqu'au bout."}	{"slug":"w3-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Footing + Tempo","description":"Semaine de charge — volume légèrement augmenté.","duration":55,"intensityScore":4,"focus":null,"coachTip":"Tempo = inconfort contrôlé. 3-4 mots possibles, pas une phrase complète. Tenez l'allure jusqu'au bout."}	\N	\N
170	173	session_details	26	{"position":0,"collection":"block_run"}	{"position":0,"collection":"block_run"}	\N	\N
171	174	session_details	27	{"position":1,"collection":"block_intervals"}	{"position":1,"collection":"block_intervals"}	\N	\N
172	175	block_warmup	6	{"durationMin":10,"label":"cardio léger + mobilité dynamique","paceZone":null}	{"durationMin":10,"label":"cardio léger + mobilité dynamique","paceZone":null}	\N	\N
173	176	block_circuit	5	{"format":"rounds","label":null,"rounds":3,"durationMin":null,"restBetweenMin":2,"stations":["SkiErg 150m","Rameur 200m","Farmers Carry 2×30m (2×18kg F / 2×22kg H)","Sandbag Lunges 20m (10kg F / 14kg H)","Wall Balls 10 reps (6kg)","Burpee Broad Jump 5 sauts"]}	{"format":"rounds","label":null,"rounds":3,"durationMin":null,"restBetweenMin":2,"stations":["SkiErg 150m","Rameur 200m","Farmers Carry 2×30m (2×18kg F / 2×22kg H)","Sandbag Lunges 20m (10kg F / 14kg H)","Wall Balls 10 reps (6kg)","Burpee Broad Jump 5 sauts"]}	\N	\N
174	177	block_strength	5	{"sets":null,"restSec":null,"exercises":["3×10 Romanian Deadlift","3×12 Goblet Squat","2×30s planche"]}	{"sets":null,"restSec":null,"exercises":["3×10 Romanian Deadlift","3×12 Goblet Squat","2×30s planche"]}	\N	\N
175	178	block_cooldown	4	{"durationMin":5,"label":""}	{"durationMin":5,"label":""}	\N	\N
371	374	session_details	102	{"position":1,"collection":"block_intervals"}	{"position":1,"collection":"block_intervals"}	\N	\N
176	179	sessions	15	{"slug":"w3-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — Montée en Charge","description":"3 passages, charges 60–65%. Objectif : enchaîner 3 stations sans pause.","duration":70,"intensityScore":6,"focus":"Endurance","coachTip":"Construisez votre base Hyrox. La régularité aujourd'hui = confiance le 27 septembre."}	{"slug":"w3-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — Montée en Charge","description":"3 passages, charges 60–65%. Objectif : enchaîner 3 stations sans pause.","duration":70,"intensityScore":6,"focus":"Endurance","coachTip":"Construisez votre base Hyrox. La régularité aujourd'hui = confiance le 27 septembre."}	\N	\N
177	180	session_details	28	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
178	181	session_details	29	{"position":1,"collection":"block_circuit"}	{"position":1,"collection":"block_circuit"}	\N	\N
179	182	session_details	30	{"position":2,"collection":"block_strength"}	{"position":2,"collection":"block_strength"}	\N	\N
180	183	session_details	31	{"position":3,"collection":"block_cooldown"}	{"position":3,"collection":"block_cooldown"}	\N	\N
181	184	block_run	7	{"durationMin":40}	{"durationMin":40}	\N	\N
182	185	block_target_pace	3	{"zone":"Z2"}	{"zone":"Z2"}	\N	\N
183	186	sessions	16	{"slug":"w3-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Footing Facile","description":"Récupération — rester facile après la charge de mercredi.","duration":40,"intensityScore":3,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	{"slug":"w3-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Footing Facile","description":"Récupération — rester facile après la charge de mercredi.","duration":40,"intensityScore":3,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	\N	\N
184	187	session_details	32	{"position":0,"collection":"block_run"}	{"position":0,"collection":"block_run"}	\N	\N
185	188	session_details	33	{"position":1,"collection":"block_target_pace"}	{"position":1,"collection":"block_target_pace"}	\N	\N
186	189	block_run	8	{"durationMin":65}	{"durationMin":65}	\N	\N
187	190	sessions	17	{"slug":"w3-run-c","day":"Samedi","type":"running","optional":false,"title":"Course C — Sortie Longue Progressive","description":"Sortie longue avec fin légèrement accélérée.","duration":65,"intensityScore":2,"focus":null,"coachTip":"Sortie longue = base aérobie. Conversation possible tout au long ? Vous êtes à la bonne allure. Résistez à l'envie d'accélérer."}	{"slug":"w3-run-c","day":"Samedi","type":"running","optional":false,"title":"Course C — Sortie Longue Progressive","description":"Sortie longue avec fin légèrement accélérée.","duration":65,"intensityScore":2,"focus":null,"coachTip":"Sortie longue = base aérobie. Conversation possible tout au long ? Vous êtes à la bonne allure. Résistez à l'envie d'accélérer."}	\N	\N
188	191	session_details	34	{"position":0,"collection":"block_run"}	{"position":0,"collection":"block_run"}	\N	\N
189	192	block_strength	6	{"sets":null,"restSec":null,"exercises":["Box/Goblet Squat 4×10","Hip Thrust 4×12","Tirage horizontal 4×10","Overhead Press 3×12"]}	{"sets":null,"restSec":null,"exercises":["Box/Goblet Squat 4×10","Hip Thrust 4×12","Tirage horizontal 4×10","Overhead Press 3×12"]}	\N	\N
190	193	block_circuit	6	{"format":"rounds","label":null,"rounds":3,"durationMin":null,"restBetweenMin":0,"stations":["SkiErg 200m","10 Wall Balls","Farmers Carry 30m"]}	{"format":"rounds","label":null,"rounds":3,"durationMin":null,"restBetweenMin":0,"stations":["SkiErg 200m","10 Wall Balls","Farmers Carry 30m"]}	\N	\N
191	194	sessions	18	{"slug":"w3-hyrox-b","day":"Dimanche","type":"hyrox","optional":false,"title":"Hyrox B — Bloc Force Lourd","description":"Séance de force avec charges plus importantes. 3 tours finisher.","duration":60,"intensityScore":7,"focus":"Strength","coachTip":"La force que vous construisez ici rend les Farmers Carry et Wall Balls supportables en fin de race. Chaque série compte."}	{"slug":"w3-hyrox-b","day":"Dimanche","type":"hyrox","optional":false,"title":"Hyrox B — Bloc Force Lourd","description":"Séance de force avec charges plus importantes. 3 tours finisher.","duration":60,"intensityScore":7,"focus":"Strength","coachTip":"La force que vous construisez ici rend les Farmers Carry et Wall Balls supportables en fin de race. Chaque série compte."}	\N	\N
192	195	session_details	35	{"position":0,"collection":"block_strength"}	{"position":0,"collection":"block_strength"}	\N	\N
193	196	session_details	36	{"position":1,"collection":"block_circuit"}	{"position":1,"collection":"block_circuit"}	\N	\N
194	197	weeks	5	{"weekNumber":4,"phase":1,"theme":"Mini-Test & Repos","isDeload":true,"weekNote":"⚡ Semaine de décharge · Volume –20% · Garder le chrono du mini-test comme référence"}	{"weekNumber":4,"phase":1,"theme":"Mini-Test & Repos","isDeload":true,"weekNote":"⚡ Semaine de décharge · Volume –20% · Garder le chrono du mini-test comme référence"}	\N	\N
195	198	sessions	19	{"slug":"w4-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Rouleau de massage : restez 60s sur les zones sensibles, respirez en continu."}	{"slug":"w4-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Rouleau de massage : restez 60s sur les zones sensibles, respirez en continu."}	\N	\N
196	199	block_run	9	{"durationMin":35}	{"durationMin":35}	\N	\N
197	200	block_intervals	4	{"sets":3,"distanceKm":null,"durationMin":3,"recoveryMin":2,"paceZone":"Z3"}	{"sets":3,"distanceKm":null,"durationMin":3,"recoveryMin":2,"paceZone":"Z3"}	\N	\N
198	201	sessions	20	{"slug":"w4-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Footing Réduit","description":"Semaine de décharge — volume réduit.","duration":45,"intensityScore":4,"focus":null,"coachTip":"Regard horizontal, épaules basses, bras à 90°. La bonne forme de course se maintient surtout quand ça devient difficile."}	{"slug":"w4-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Footing Réduit","description":"Semaine de décharge — volume réduit.","duration":45,"intensityScore":4,"focus":null,"coachTip":"Regard horizontal, épaules basses, bras à 90°. La bonne forme de course se maintient surtout quand ça devient difficile."}	\N	\N
199	202	session_details	37	{"position":0,"collection":"block_run"}	{"position":0,"collection":"block_run"}	\N	\N
200	203	session_details	38	{"position":1,"collection":"block_intervals"}	{"position":1,"collection":"block_intervals"}	\N	\N
372	375	session_details	103	{"position":2,"collection":"block_cooldown"}	{"position":2,"collection":"block_cooldown"}	\N	\N
201	204	sessions	21	{"slug":"w4-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — Mini-Test","description":"Mini-test de référence : 4 stations aux poids habituels + 2 km courus. Noter le temps total.","duration":60,"intensityScore":4,"focus":"Endurance","coachTip":"Chronométrez tout scrupuleusement — ces données sont votre référence de départ. Dans 8 semaines, vous mesurerez votre progression sur ces mêmes chiffres."}	{"slug":"w4-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — Mini-Test","description":"Mini-test de référence : 4 stations aux poids habituels + 2 km courus. Noter le temps total.","duration":60,"intensityScore":4,"focus":"Endurance","coachTip":"Chronométrez tout scrupuleusement — ces données sont votre référence de départ. Dans 8 semaines, vous mesurerez votre progression sur ces mêmes chiffres."}	\N	\N
202	205	block_run	10	{"durationMin":35}	{"durationMin":35}	\N	\N
203	206	block_target_pace	4	{"zone":"Z1"}	{"zone":"Z1"}	\N	\N
204	207	sessions	22	{"slug":"w4-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Récupération","description":"Footing très facile de récupération après le mini-test.","duration":35,"intensityScore":1,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	{"slug":"w4-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Récupération","description":"Footing très facile de récupération après le mini-test.","duration":35,"intensityScore":1,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	\N	\N
205	208	session_details	39	{"position":0,"collection":"block_run"}	{"position":0,"collection":"block_run"}	\N	\N
206	209	session_details	40	{"position":1,"collection":"block_target_pace"}	{"position":1,"collection":"block_target_pace"}	\N	\N
207	210	block_run	11	{"durationMin":50}	{"durationMin":50}	\N	\N
208	211	sessions	23	{"slug":"w4-run-c","day":"Samedi","type":"running","optional":false,"title":"Course C — Sortie Légère","description":"Sortie très légère ensemble, récupération active.","duration":50,"intensityScore":2,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	{"slug":"w4-run-c","day":"Samedi","type":"running","optional":false,"title":"Course C — Sortie Légère","description":"Sortie très légère ensemble, récupération active.","duration":50,"intensityScore":2,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	\N	\N
209	212	session_details	41	{"position":0,"collection":"block_run"}	{"position":0,"collection":"block_run"}	\N	\N
210	213	block_strength	7	{"sets":null,"restSec":null,"exercises":["Goblet Squat 2×10","Hip Thrust 2×12","Tirage horizontal 2×10"]}	{"sets":null,"restSec":null,"exercises":["Goblet Squat 2×10","Hip Thrust 2×12","Tirage horizontal 2×10"]}	\N	\N
211	214	sessions	24	{"slug":"w4-hyrox-b","day":"Dimanche","type":"hyrox","optional":false,"title":"Hyrox B — Technique & Mobilité","description":"Séance légère de technique et mobilité. Charges –20%.","duration":45,"intensityScore":2,"focus":"Technique","coachTip":"La technique se grave pendant les séances légères. À charge max le jour J, votre corps reproduira exactement ce qu'il a répété ici."}	{"slug":"w4-hyrox-b","day":"Dimanche","type":"hyrox","optional":false,"title":"Hyrox B — Technique & Mobilité","description":"Séance légère de technique et mobilité. Charges –20%.","duration":45,"intensityScore":2,"focus":"Technique","coachTip":"La technique se grave pendant les séances légères. À charge max le jour J, votre corps reproduira exactement ce qu'il a répété ici."}	\N	\N
212	215	session_details	42	{"position":0,"collection":"block_strength"}	{"position":0,"collection":"block_strength"}	\N	\N
213	216	weeks	6	{"weekNumber":5,"phase":2,"theme":"Introduction Brick","isDeload":false,"weekNote":"Charges 70% · 4 × 1km mardi · Première brick session samedi"}	{"weekNumber":5,"phase":2,"theme":"Introduction Brick","isDeload":false,"weekNote":"Charges 70% · 4 × 1km mardi · Première brick session samedi"}	\N	\N
214	217	sessions	25	{"slug":"w5-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Le repos actif vaut autant que l'entraînement. Respirez, relâchez."}	{"slug":"w5-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Le repos actif vaut autant que l'entraînement. Respirez, relâchez."}	\N	\N
215	218	block_warmup	7	{"durationMin":15,"label":"Z1/Z2","paceZone":null}	{"durationMin":15,"label":"Z1/Z2","paceZone":null}	\N	\N
216	219	block_intervals	5	{"sets":4,"distanceKm":1,"durationMin":null,"recoveryMin":1.5,"paceZone":"Z4"}	{"sets":4,"distanceKm":1,"durationMin":null,"recoveryMin":1.5,"paceZone":"Z4"}	\N	\N
217	220	block_cooldown	5	{"durationMin":10,"label":""}	{"durationMin":10,"label":""}	\N	\N
218	221	sessions	26	{"slug":"w5-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Intervalles 4 × 1km","description":"Première séance de fractionné longs. Récupération 90s entre les efforts.","duration":55,"intensityScore":7,"focus":null,"coachTip":"Récupérez VRAIMENT entre les répétitions. Une bonne récup = un meilleur effort suivant. Qualité > quantité."}	{"slug":"w5-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Intervalles 4 × 1km","description":"Première séance de fractionné longs. Récupération 90s entre les efforts.","duration":55,"intensityScore":7,"focus":null,"coachTip":"Récupérez VRAIMENT entre les répétitions. Une bonne récup = un meilleur effort suivant. Qualité > quantité."}	\N	\N
219	222	session_details	43	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
220	223	session_details	44	{"position":1,"collection":"block_intervals"}	{"position":1,"collection":"block_intervals"}	\N	\N
221	224	session_details	45	{"position":2,"collection":"block_cooldown"}	{"position":2,"collection":"block_cooldown"}	\N	\N
222	225	block_warmup	8	{"durationMin":10,"label":"500m rameur Z1 + mobilité dynamique","paceZone":null}	{"durationMin":10,"label":"500m rameur Z1 + mobilité dynamique","paceZone":null}	\N	\N
223	226	block_circuit	7	{"format":"amrap","label":"AMRAP 20 min","rounds":null,"durationMin":null,"restBetweenMin":0,"stations":["SkiErg 250m","Rameur 250m","12 Wall Balls (6kg)","Farmers Carry 40m (2×20kg F / 2×24kg H)","10 Burpee Broad Jumps","Sandbag Lunges 30m (12kg F / 16kg H)"]}	{"format":"amrap","label":"AMRAP 20 min","rounds":null,"durationMin":null,"restBetweenMin":0,"stations":["SkiErg 250m","Rameur 250m","12 Wall Balls (6kg)","Farmers Carry 40m (2×20kg F / 2×24kg H)","10 Burpee Broad Jumps","Sandbag Lunges 30m (12kg F / 16kg H)"]}	\N	\N
224	227	block_strength	8	{"sets":null,"restSec":null,"exercises":["3×45s planche","30s latérale chaque côté","3×12 Dead Bug"]}	{"sets":null,"restSec":null,"exercises":["3×45s planche","30s latérale chaque côté","3×12 Dead Bug"]}	\N	\N
225	228	sessions	27	{"slug":"w5-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — AMRAP 20 min","description":"AMRAP (As Many Rounds As Possible) sur 20 minutes. Compter le nombre de tours complets.","duration":65,"intensityScore":7,"focus":"Race_Simulation","coachTip":"AMRAP : partez à 80% max. La bonne gestion des 5 premières minutes détermine toute la séance. Notez votre nombre de tours."}	{"slug":"w5-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — AMRAP 20 min","description":"AMRAP (As Many Rounds As Possible) sur 20 minutes. Compter le nombre de tours complets.","duration":65,"intensityScore":7,"focus":"Race_Simulation","coachTip":"AMRAP : partez à 80% max. La bonne gestion des 5 premières minutes détermine toute la séance. Notez votre nombre de tours."}	\N	\N
226	229	session_details	46	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
227	230	session_details	47	{"position":1,"collection":"block_circuit"}	{"position":1,"collection":"block_circuit"}	\N	\N
228	231	session_details	48	{"position":2,"collection":"block_strength"}	{"position":2,"collection":"block_strength"}	\N	\N
229	232	block_target_pace	5	{"zone":"Z2"}	{"zone":"Z2"}	\N	\N
230	233	sessions	28	{"slug":"w5-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Tempo","description":"Séance tempo progressive.","duration":45,"intensityScore":4,"focus":null,"coachTip":"Tempo = inconfort contrôlé. 3-4 mots possibles, pas une phrase complète. Tenez l'allure jusqu'au bout."}	{"slug":"w5-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Tempo","description":"Séance tempo progressive.","duration":45,"intensityScore":4,"focus":null,"coachTip":"Tempo = inconfort contrôlé. 3-4 mots possibles, pas une phrase complète. Tenez l'allure jusqu'au bout."}	\N	\N
231	234	session_details	49	{"position":0,"collection":"block_target_pace"}	{"position":0,"collection":"block_target_pace"}	\N	\N
232	235	block_brick_run	1	{"durationMin":60,"paceZone":"Z3","note":"Les 10 dernières min : monter à 5:45/km pour arriver avec de la fatigue"}	{"durationMin":60,"paceZone":"Z3","note":"Les 10 dernières min : monter à 5:45/km pour arriver avec de la fatigue"}	\N	\N
233	236	block_station_block	1	{"brickFormat":"standard","formatNote":"Enchaînez les stations sans pause — reproduisez la continuité de la course.","stations":["SkiErg 300m","RowErg 300m","Farmers Carry 60m","20 Wall Balls"]}	{"brickFormat":"standard","formatNote":"Enchaînez les stations sans pause — reproduisez la continuité de la course.","stations":["SkiErg 300m","RowErg 300m","Farmers Carry 60m","20 Wall Balls"]}	\N	\N
234	237	sessions	29	{"slug":"w5-brick","day":"Samedi","type":"brick","optional":false,"title":"Brick — Course + 4 Stations Hyrox","description":"Première brick session. Course longue puis stations directement enchaînées sans pause.","duration":95,"intensityScore":7,"focus":"Transition","coachTip":"Première brick ! L'objectif : sentir la transition course → stations. Vos jambes seront lourdes — c'est voulu, c'est l'adaptation recherchée."}	{"slug":"w5-brick","day":"Samedi","type":"brick","optional":false,"title":"Brick — Course + 4 Stations Hyrox","description":"Première brick session. Course longue puis stations directement enchaînées sans pause.","duration":95,"intensityScore":7,"focus":"Transition","coachTip":"Première brick ! L'objectif : sentir la transition course → stations. Vos jambes seront lourdes — c'est voulu, c'est l'adaptation recherchée."}	\N	\N
235	238	session_details	50	{"position":0,"collection":"block_brick_run"}	{"position":0,"collection":"block_brick_run"}	\N	\N
236	239	session_details	51	{"position":1,"collection":"block_station_block"}	{"position":1,"collection":"block_station_block"}	\N	\N
237	240	block_strength	9	{"sets":null,"restSec":null,"exercises":["Back Squat 5×5 (charges lourdes)","Leg Press heavy 4×8","Pull-ups/Assisted 4×8","KB Swing 3×15"]}	{"sets":null,"restSec":null,"exercises":["Back Squat 5×5 (charges lourdes)","Leg Press heavy 4×8","Pull-ups/Assisted 4×8","KB Swing 3×15"]}	\N	\N
238	241	block_circuit	8	{"format":"rounds","label":null,"rounds":3,"durationMin":null,"restBetweenMin":1.5,"stations":["200m SkiErg","10 Wall Balls","20m Farmers Carry"]}	{"format":"rounds","label":null,"rounds":3,"durationMin":null,"restBetweenMin":1.5,"stations":["200m SkiErg","10 Wall Balls","20m Farmers Carry"]}	\N	\N
239	242	sessions	30	{"slug":"w5-hyrox-b","day":"Dimanche","type":"hyrox","optional":false,"title":"Hyrox B — Force & Puissance","description":"Séance de force lourde + finisher.","duration":60,"intensityScore":7,"focus":"Strength","coachTip":"La force que vous construisez ici rend les Farmers Carry et Wall Balls supportables en fin de race. Chaque série compte."}	{"slug":"w5-hyrox-b","day":"Dimanche","type":"hyrox","optional":false,"title":"Hyrox B — Force & Puissance","description":"Séance de force lourde + finisher.","duration":60,"intensityScore":7,"focus":"Strength","coachTip":"La force que vous construisez ici rend les Farmers Carry et Wall Balls supportables en fin de race. Chaque série compte."}	\N	\N
240	243	session_details	52	{"position":0,"collection":"block_strength"}	{"position":0,"collection":"block_strength"}	\N	\N
241	244	session_details	53	{"position":1,"collection":"block_circuit"}	{"position":1,"collection":"block_circuit"}	\N	\N
242	245	weeks	7	{"weekNumber":6,"phase":2,"theme":"Montée de Volume","isDeload":false,"weekNote":"Charges 72% · 5 × 1km mardi · Brick 5 stations samedi"}	{"weekNumber":6,"phase":2,"theme":"Montée de Volume","isDeload":false,"weekNote":"Charges 72% · 5 × 1km mardi · Brick 5 stations samedi"}	\N	\N
243	246	sessions	31	{"slug":"w6-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Hanches et chevilles : les deux zones les plus sollicitées en Hyrox. Prenez soin d'elles."}	{"slug":"w6-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Hanches et chevilles : les deux zones les plus sollicitées en Hyrox. Prenez soin d'elles."}	\N	\N
244	247	block_warmup	9	{"durationMin":15,"label":"Z1/Z2","paceZone":null}	{"durationMin":15,"label":"Z1/Z2","paceZone":null}	\N	\N
245	248	block_intervals	6	{"sets":5,"distanceKm":1,"durationMin":null,"recoveryMin":1.5,"paceZone":"Z4"}	{"sets":5,"distanceKm":1,"durationMin":null,"recoveryMin":1.5,"paceZone":"Z4"}	\N	\N
246	249	block_cooldown	6	{"durationMin":10,"label":""}	{"durationMin":10,"label":""}	\N	\N
271	274	weeks	8	{"weekNumber":7,"phase":2,"theme":"Première Charge Significative","isDeload":false,"weekNote":"Charges 75% · 6 × 1km mardi · Brick 5 stations + 1km run intercalé"}	{"weekNumber":7,"phase":2,"theme":"Première Charge Significative","isDeload":false,"weekNote":"Charges 75% · 6 × 1km mardi · Brick 5 stations + 1km run intercalé"}	\N	\N
247	250	sessions	32	{"slug":"w6-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Intervalles 5 × 1km","description":"Volume augmenté par rapport à S5.","duration":58,"intensityScore":7,"focus":null,"coachTip":"Récupérez VRAIMENT entre les répétitions. Une bonne récup = un meilleur effort suivant. Qualité > quantité."}	{"slug":"w6-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Intervalles 5 × 1km","description":"Volume augmenté par rapport à S5.","duration":58,"intensityScore":7,"focus":null,"coachTip":"Récupérez VRAIMENT entre les répétitions. Une bonne récup = un meilleur effort suivant. Qualité > quantité."}	\N	\N
248	251	session_details	54	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
249	252	session_details	55	{"position":1,"collection":"block_intervals"}	{"position":1,"collection":"block_intervals"}	\N	\N
250	253	session_details	56	{"position":2,"collection":"block_cooldown"}	{"position":2,"collection":"block_cooldown"}	\N	\N
251	254	block_warmup	10	{"durationMin":10,"label":"500m rameur Z1 + mobilité dynamique","paceZone":null}	{"durationMin":10,"label":"500m rameur Z1 + mobilité dynamique","paceZone":null}	\N	\N
252	255	block_circuit	9	{"format":"amrap","label":"AMRAP 22 min","rounds":null,"durationMin":null,"restBetweenMin":0,"stations":["SkiErg 250m","Rameur 250m","12 Wall Balls (6kg)","Farmers Carry 40m (2×20kg F / 2×26kg H)","10 Burpee Broad Jumps","Sandbag Lunges 30m (12kg F / 18kg H)"]}	{"format":"amrap","label":"AMRAP 22 min","rounds":null,"durationMin":null,"restBetweenMin":0,"stations":["SkiErg 250m","Rameur 250m","12 Wall Balls (6kg)","Farmers Carry 40m (2×20kg F / 2×26kg H)","10 Burpee Broad Jumps","Sandbag Lunges 30m (12kg F / 18kg H)"]}	\N	\N
253	256	block_strength	10	{"sets":null,"restSec":null,"exercises":["3×45s planche","3×12 Dead Bug"]}	{"sets":null,"restSec":null,"exercises":["3×45s planche","3×12 Dead Bug"]}	\N	\N
254	257	sessions	33	{"slug":"w6-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — AMRAP 22 min","description":"AMRAP 22 minutes, charges 72%. Comparer avec S5.","duration":70,"intensityScore":7,"focus":"Race_Simulation","coachTip":"AMRAP : partez à 80% max. La bonne gestion des 5 premières minutes détermine toute la séance. Notez votre nombre de tours."}	{"slug":"w6-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — AMRAP 22 min","description":"AMRAP 22 minutes, charges 72%. Comparer avec S5.","duration":70,"intensityScore":7,"focus":"Race_Simulation","coachTip":"AMRAP : partez à 80% max. La bonne gestion des 5 premières minutes détermine toute la séance. Notez votre nombre de tours."}	\N	\N
255	258	session_details	57	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
256	259	session_details	58	{"position":1,"collection":"block_circuit"}	{"position":1,"collection":"block_circuit"}	\N	\N
257	260	session_details	59	{"position":2,"collection":"block_strength"}	{"position":2,"collection":"block_strength"}	\N	\N
258	261	block_target_pace	6	{"zone":"Z2"}	{"zone":"Z2"}	\N	\N
259	262	sessions	34	{"slug":"w6-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Tempo","description":"Tempo plus long qu'en S5.","duration":50,"intensityScore":4,"focus":null,"coachTip":"Tempo = inconfort contrôlé. 3-4 mots possibles, pas une phrase complète. Tenez l'allure jusqu'au bout."}	{"slug":"w6-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Tempo","description":"Tempo plus long qu'en S5.","duration":50,"intensityScore":4,"focus":null,"coachTip":"Tempo = inconfort contrôlé. 3-4 mots possibles, pas une phrase complète. Tenez l'allure jusqu'au bout."}	\N	\N
260	263	session_details	60	{"position":0,"collection":"block_target_pace"}	{"position":0,"collection":"block_target_pace"}	\N	\N
261	264	block_brick_run	2	{"durationMin":60,"paceZone":"Z3","note":null}	{"durationMin":60,"paceZone":"Z3","note":null}	\N	\N
262	265	block_station_block	2	{"brickFormat":"pyramid","formatNote":"Distances ou charges progressives à chaque round — plus difficile à chaque passage. C'est voulu.","stations":["SkiErg 300m","RowErg 300m","Farmers Carry 60m","20 Wall Balls","Sandbag Lunges 50m"]}	{"brickFormat":"pyramid","formatNote":"Distances ou charges progressives à chaque round — plus difficile à chaque passage. C'est voulu.","stations":["SkiErg 300m","RowErg 300m","Farmers Carry 60m","20 Wall Balls","Sandbag Lunges 50m"]}	\N	\N
263	266	sessions	35	{"slug":"w6-brick","day":"Samedi","type":"brick","optional":false,"title":"Brick — Course + 5 Stations Hyrox","description":"Une station de plus qu'en S5. Ajouter les Sandbag Lunges.","duration":100,"intensityScore":7,"focus":"Transition","coachTip":"Première brick ! L'objectif : sentir la transition course → stations. Vos jambes seront lourdes — c'est voulu, c'est l'adaptation recherchée."}	{"slug":"w6-brick","day":"Samedi","type":"brick","optional":false,"title":"Brick — Course + 5 Stations Hyrox","description":"Une station de plus qu'en S5. Ajouter les Sandbag Lunges.","duration":100,"intensityScore":7,"focus":"Transition","coachTip":"Première brick ! L'objectif : sentir la transition course → stations. Vos jambes seront lourdes — c'est voulu, c'est l'adaptation recherchée."}	\N	\N
264	267	session_details	61	{"position":0,"collection":"block_brick_run"}	{"position":0,"collection":"block_brick_run"}	\N	\N
265	268	session_details	62	{"position":1,"collection":"block_station_block"}	{"position":1,"collection":"block_station_block"}	\N	\N
266	269	block_strength	11	{"sets":null,"restSec":null,"exercises":["Back Squat","Leg Press","Pull-ups","KB Swing 3×15"]}	{"sets":null,"restSec":null,"exercises":["Back Squat","Leg Press","Pull-ups","KB Swing 3×15"]}	\N	\N
267	270	block_circuit	10	{"format":"rounds","label":null,"rounds":4,"durationMin":null,"restBetweenMin":1.5,"stations":["200m SkiErg","10 Wall Balls","20m Farmers Carry"]}	{"format":"rounds","label":null,"rounds":4,"durationMin":null,"restBetweenMin":1.5,"stations":["200m SkiErg","10 Wall Balls","20m Farmers Carry"]}	\N	\N
268	271	sessions	36	{"slug":"w6-hyrox-b","day":"Dimanche","type":"hyrox","optional":false,"title":"Hyrox B — Force Progression","description":"Charges +2–3% vs S5. Finisher 4 rounds.","duration":60,"intensityScore":7,"focus":"Strength","coachTip":"La force que vous construisez ici rend les Farmers Carry et Wall Balls supportables en fin de race. Chaque série compte."}	{"slug":"w6-hyrox-b","day":"Dimanche","type":"hyrox","optional":false,"title":"Hyrox B — Force Progression","description":"Charges +2–3% vs S5. Finisher 4 rounds.","duration":60,"intensityScore":7,"focus":"Strength","coachTip":"La force que vous construisez ici rend les Farmers Carry et Wall Balls supportables en fin de race. Chaque série compte."}	\N	\N
269	272	session_details	63	{"position":0,"collection":"block_strength"}	{"position":0,"collection":"block_strength"}	\N	\N
270	273	session_details	64	{"position":1,"collection":"block_circuit"}	{"position":1,"collection":"block_circuit"}	\N	\N
373	376	block_warmup	20	{"durationMin":10,"label":"500m rameur Z1 + mobilité dynamique","paceZone":null}	{"durationMin":10,"label":"500m rameur Z1 + mobilité dynamique","paceZone":null}	\N	\N
272	275	sessions	37	{"slug":"w7-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Mobilité = investissement à long terme. 30 min aujourd'hui = semaines de blessures évitées."}	{"slug":"w7-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Mobilité = investissement à long terme. 30 min aujourd'hui = semaines de blessures évitées."}	\N	\N
273	276	block_warmup	11	{"durationMin":15,"label":"","paceZone":null}	{"durationMin":15,"label":"","paceZone":null}	\N	\N
274	277	block_intervals	7	{"sets":6,"distanceKm":1,"durationMin":null,"recoveryMin":1.5,"paceZone":"Z4"}	{"sets":6,"distanceKm":1,"durationMin":null,"recoveryMin":1.5,"paceZone":"Z4"}	\N	\N
275	278	block_cooldown	7	{"durationMin":10,"label":""}	{"durationMin":10,"label":""}	\N	\N
276	279	sessions	38	{"slug":"w7-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Intervalles 6 × 1km","description":"6 répétitions à allure soutenue.","duration":62,"intensityScore":7,"focus":null,"coachTip":"Récupérez VRAIMENT entre les répétitions. Une bonne récup = un meilleur effort suivant. Qualité > quantité."}	{"slug":"w7-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Intervalles 6 × 1km","description":"6 répétitions à allure soutenue.","duration":62,"intensityScore":7,"focus":null,"coachTip":"Récupérez VRAIMENT entre les répétitions. Une bonne récup = un meilleur effort suivant. Qualité > quantité."}	\N	\N
277	280	session_details	65	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
278	281	session_details	66	{"position":1,"collection":"block_intervals"}	{"position":1,"collection":"block_intervals"}	\N	\N
279	282	session_details	67	{"position":2,"collection":"block_cooldown"}	{"position":2,"collection":"block_cooldown"}	\N	\N
280	283	block_warmup	12	{"durationMin":10,"label":"500m rameur Z1 + mobilité dynamique","paceZone":null}	{"durationMin":10,"label":"500m rameur Z1 + mobilité dynamique","paceZone":null}	\N	\N
281	284	block_circuit	11	{"format":"amrap","label":"AMRAP 25 min","rounds":null,"durationMin":null,"restBetweenMin":0,"stations":["SkiErg 250m","Rameur 250m","12 Wall Balls (6kg)","Farmers Carry 40m (2×22kg F / 2×28kg H)","10 Burpee Broad Jumps","Sandbag Lunges 30m (14kg F / 18kg H)"]}	{"format":"amrap","label":"AMRAP 25 min","rounds":null,"durationMin":null,"restBetweenMin":0,"stations":["SkiErg 250m","Rameur 250m","12 Wall Balls (6kg)","Farmers Carry 40m (2×22kg F / 2×28kg H)","10 Burpee Broad Jumps","Sandbag Lunges 30m (14kg F / 18kg H)"]}	\N	\N
282	285	block_strength	12	{"sets":null,"restSec":null,"exercises":["3×45s planche","3×12 Dead Bug"]}	{"sets":null,"restSec":null,"exercises":["3×45s planche","3×12 Dead Bug"]}	\N	\N
283	286	sessions	39	{"slug":"w7-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — AMRAP 25 min","description":"AMRAP 25 minutes, charges 75%.","duration":75,"intensityScore":7,"focus":"Race_Simulation","coachTip":"AMRAP : partez à 80% max. La bonne gestion des 5 premières minutes détermine toute la séance. Notez votre nombre de tours."}	{"slug":"w7-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — AMRAP 25 min","description":"AMRAP 25 minutes, charges 75%.","duration":75,"intensityScore":7,"focus":"Race_Simulation","coachTip":"AMRAP : partez à 80% max. La bonne gestion des 5 premières minutes détermine toute la séance. Notez votre nombre de tours."}	\N	\N
284	287	session_details	68	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
285	288	session_details	69	{"position":1,"collection":"block_circuit"}	{"position":1,"collection":"block_circuit"}	\N	\N
286	289	session_details	70	{"position":2,"collection":"block_strength"}	{"position":2,"collection":"block_strength"}	\N	\N
287	290	block_target_pace	7	{"zone":"Z2"}	{"zone":"Z2"}	\N	\N
288	291	sessions	40	{"slug":"w7-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Tempo","description":"Tempo maintenu.","duration":50,"intensityScore":4,"focus":null,"coachTip":"Tempo = inconfort contrôlé. 3-4 mots possibles, pas une phrase complète. Tenez l'allure jusqu'au bout."}	{"slug":"w7-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Tempo","description":"Tempo maintenu.","duration":50,"intensityScore":4,"focus":null,"coachTip":"Tempo = inconfort contrôlé. 3-4 mots possibles, pas une phrase complète. Tenez l'allure jusqu'au bout."}	\N	\N
289	292	session_details	71	{"position":0,"collection":"block_target_pace"}	{"position":0,"collection":"block_target_pace"}	\N	\N
290	293	block_brick_run	3	{"durationMin":65,"paceZone":"Z3","note":null}	{"durationMin":65,"paceZone":"Z3","note":null}	\N	\N
291	294	block_station_block	3	{"brickFormat":"follow_the_leader","formatNote":"Duo : Elle commence les stations impaires pendant que Lui récupère, puis switch. Pratiquez le signal 'go' pour chaque passage.","stations":["SkiErg 300m","Run 1km","RowErg 300m","Sandbag Lunges 50m","Farmers Carry 60m","Run 1km","20 Wall Balls"]}	{"brickFormat":"follow_the_leader","formatNote":"Duo : Elle commence les stations impaires pendant que Lui récupère, puis switch. Pratiquez le signal 'go' pour chaque passage.","stations":["SkiErg 300m","Run 1km","RowErg 300m","Sandbag Lunges 50m","Farmers Carry 60m","Run 1km","20 Wall Balls"]}	\N	\N
292	295	sessions	41	{"slug":"w7-brick","day":"Samedi","type":"brick","optional":false,"title":"Brick — Course + 5 Stations + 1km Run Intercalé","description":"Première brick avec un run intercalé entre les stations — reproduire le format race.","duration":105,"intensityScore":7,"focus":"Transition","coachTip":"Communiquez ! Le Hyrox Doubles se gagne dans les transitions. Pratiquez le passage de relais maintenant pour que ce soit automatique le jour J."}	{"slug":"w7-brick","day":"Samedi","type":"brick","optional":false,"title":"Brick — Course + 5 Stations + 1km Run Intercalé","description":"Première brick avec un run intercalé entre les stations — reproduire le format race.","duration":105,"intensityScore":7,"focus":"Transition","coachTip":"Communiquez ! Le Hyrox Doubles se gagne dans les transitions. Pratiquez le passage de relais maintenant pour que ce soit automatique le jour J."}	\N	\N
293	296	session_details	72	{"position":0,"collection":"block_brick_run"}	{"position":0,"collection":"block_brick_run"}	\N	\N
294	297	session_details	73	{"position":1,"collection":"block_station_block"}	{"position":1,"collection":"block_station_block"}	\N	\N
295	298	block_strength	13	{"sets":5,"restSec":null,"exercises":["Back Squat heavy","Leg Press 4×8","Pull-ups 4×8","KB Swing 3×15"]}	{"sets":5,"restSec":null,"exercises":["Back Squat heavy","Leg Press 4×8","Pull-ups 4×8","KB Swing 3×15"]}	\N	\N
296	299	block_circuit	12	{"format":"rounds","label":null,"rounds":4,"durationMin":null,"restBetweenMin":0,"stations":["200m SkiErg","10 Wall Balls","20m Farmers Carry"]}	{"format":"rounds","label":null,"rounds":4,"durationMin":null,"restBetweenMin":0,"stations":["200m SkiErg","10 Wall Balls","20m Farmers Carry"]}	\N	\N
297	300	sessions	42	{"slug":"w7-hyrox-b","day":"Dimanche","type":"hyrox","optional":false,"title":"Hyrox B — Force Lourde","description":"Séance force avec charges lourdes. 5 séries.","duration":65,"intensityScore":7,"focus":"Strength","coachTip":"La force que vous construisez ici rend les Farmers Carry et Wall Balls supportables en fin de race. Chaque série compte."}	{"slug":"w7-hyrox-b","day":"Dimanche","type":"hyrox","optional":false,"title":"Hyrox B — Force Lourde","description":"Séance force avec charges lourdes. 5 séries.","duration":65,"intensityScore":7,"focus":"Strength","coachTip":"La force que vous construisez ici rend les Farmers Carry et Wall Balls supportables en fin de race. Chaque série compte."}	\N	\N
298	301	session_details	74	{"position":0,"collection":"block_strength"}	{"position":0,"collection":"block_strength"}	\N	\N
299	302	session_details	75	{"position":1,"collection":"block_circuit"}	{"position":1,"collection":"block_circuit"}	\N	\N
300	303	weeks	9	{"weekNumber":8,"phase":2,"theme":"Pic de Charge Phase 2","isDeload":false,"weekNote":"⚡ Semaine la plus chargée de la Phase 2 · Charges 77–80% · 8 × 1km · Brick 6 stations"}	{"weekNumber":8,"phase":2,"theme":"Pic de Charge Phase 2","isDeload":false,"weekNote":"⚡ Semaine la plus chargée de la Phase 2 · Charges 77–80% · 8 × 1km · Brick 6 stations"}	\N	\N
301	304	sessions	43	{"slug":"w8-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active — fortement recommandée cette semaine de pic.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Si vous êtes courbaturés, cette séance est encore plus importante. Allez-y doucement."}	{"slug":"w8-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active — fortement recommandée cette semaine de pic.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Si vous êtes courbaturés, cette séance est encore plus importante. Allez-y doucement."}	\N	\N
302	305	block_warmup	13	{"durationMin":15,"label":"","paceZone":null}	{"durationMin":15,"label":"","paceZone":null}	\N	\N
303	306	block_intervals	8	{"sets":8,"distanceKm":1,"durationMin":null,"recoveryMin":1.5,"paceZone":"Z4"}	{"sets":8,"distanceKm":1,"durationMin":null,"recoveryMin":1.5,"paceZone":"Z4"}	\N	\N
304	307	block_cooldown	8	{"durationMin":10,"label":""}	{"durationMin":10,"label":""}	\N	\N
305	308	sessions	44	{"slug":"w8-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Intervalles 8 × 1km","description":"Séance la plus volumineuse du plan en intervalles. Gérer l'allure sur les 8 répétitions.","duration":70,"intensityScore":7,"focus":null,"coachTip":"Récupérez VRAIMENT entre les répétitions. Une bonne récup = un meilleur effort suivant. Qualité > quantité."}	{"slug":"w8-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Intervalles 8 × 1km","description":"Séance la plus volumineuse du plan en intervalles. Gérer l'allure sur les 8 répétitions.","duration":70,"intensityScore":7,"focus":null,"coachTip":"Récupérez VRAIMENT entre les répétitions. Une bonne récup = un meilleur effort suivant. Qualité > quantité."}	\N	\N
306	309	session_details	76	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
307	310	session_details	77	{"position":1,"collection":"block_intervals"}	{"position":1,"collection":"block_intervals"}	\N	\N
308	311	session_details	78	{"position":2,"collection":"block_cooldown"}	{"position":2,"collection":"block_cooldown"}	\N	\N
309	312	block_warmup	14	{"durationMin":10,"label":"500m rameur Z1 + mobilité dynamique","paceZone":null}	{"durationMin":10,"label":"500m rameur Z1 + mobilité dynamique","paceZone":null}	\N	\N
310	313	block_circuit	13	{"format":"amrap","label":"AMRAP 25 min","rounds":null,"durationMin":null,"restBetweenMin":0,"stations":["SkiErg 250m","Rameur 250m","12 Wall Balls (6kg)","Farmers Carry 40m (2×24kg F / 2×28kg H)","10 Burpee Broad Jumps","Sandbag Lunges 30m (14kg F / 20kg H)"]}	{"format":"amrap","label":"AMRAP 25 min","rounds":null,"durationMin":null,"restBetweenMin":0,"stations":["SkiErg 250m","Rameur 250m","12 Wall Balls (6kg)","Farmers Carry 40m (2×24kg F / 2×28kg H)","10 Burpee Broad Jumps","Sandbag Lunges 30m (14kg F / 20kg H)"]}	\N	\N
311	314	block_strength	14	{"sets":null,"restSec":null,"exercises":["3×45s planche","3×12 Dead Bug"]}	{"sets":null,"restSec":null,"exercises":["3×45s planche","3×12 Dead Bug"]}	\N	\N
312	315	sessions	45	{"slug":"w8-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — AMRAP 25 min Chargé","description":"AMRAP 25 minutes, charges proches des poids de course.","duration":75,"intensityScore":5,"focus":"Race_Simulation","coachTip":"AMRAP : partez à 80% max. La bonne gestion des 5 premières minutes détermine toute la séance. Notez votre nombre de tours."}	{"slug":"w8-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — AMRAP 25 min Chargé","description":"AMRAP 25 minutes, charges proches des poids de course.","duration":75,"intensityScore":5,"focus":"Race_Simulation","coachTip":"AMRAP : partez à 80% max. La bonne gestion des 5 premières minutes détermine toute la séance. Notez votre nombre de tours."}	\N	\N
313	316	session_details	79	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
314	317	session_details	80	{"position":1,"collection":"block_circuit"}	{"position":1,"collection":"block_circuit"}	\N	\N
315	318	session_details	81	{"position":2,"collection":"block_strength"}	{"position":2,"collection":"block_strength"}	\N	\N
316	319	block_run	12	{"durationMin":40}	{"durationMin":40}	\N	\N
317	320	block_target_pace	8	{"zone":"Z1"}	{"zone":"Z1"}	\N	\N
318	321	sessions	46	{"slug":"w8-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Récupération Active","description":"Footing facile — ne pas forcer après le mardi chargé.","duration":40,"intensityScore":2,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	{"slug":"w8-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Récupération Active","description":"Footing facile — ne pas forcer après le mardi chargé.","duration":40,"intensityScore":2,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	\N	\N
319	322	session_details	82	{"position":0,"collection":"block_run"}	{"position":0,"collection":"block_run"}	\N	\N
320	323	session_details	83	{"position":1,"collection":"block_target_pace"}	{"position":1,"collection":"block_target_pace"}	\N	\N
321	324	block_brick_run	4	{"durationMin":70,"paceZone":"Z3","note":null}	{"durationMin":70,"paceZone":"Z3","note":null}	\N	\N
448	734	session_details	132	{"position":2,"collection":"block_circuit"}	{"position":2,"collection":"block_circuit"}	\N	\N
904	1202	directus_fields	88	{"interface":"datetime","label":"Modifié le","readonly":true,"hidden":true,"field":"updated_at"}	{"interface":"datetime","label":"Modifié le","readonly":true,"hidden":true,"field":"updated_at"}	\N	\N
322	325	block_station_block	4	{"brickFormat":"follow_the_leader","formatNote":"Duo : Elle commence les stations impaires pendant que Lui récupère, puis switch. Pratiquez le signal 'go' pour chaque passage.","stations":["SkiErg 300m","Run 1km","RowErg 300m","Sandbag 50m","Run 1km","Farmers Carry 60m","20 Wall Balls","Burpees 20m"]}	{"brickFormat":"follow_the_leader","formatNote":"Duo : Elle commence les stations impaires pendant que Lui récupère, puis switch. Pratiquez le signal 'go' pour chaque passage.","stations":["SkiErg 300m","Run 1km","RowErg 300m","Sandbag 50m","Run 1km","Farmers Carry 60m","20 Wall Balls","Burpees 20m"]}	\N	\N
323	326	sessions	47	{"slug":"w8-brick","day":"Samedi","type":"brick","optional":false,"title":"Brick — Course + 6 Stations + 2 Runs Intercalés","description":"La brick la plus complète de la Phase 2. Format qui s'approche du race day.","duration":110,"intensityScore":5,"focus":"Transition","coachTip":"Communiquez ! Le Hyrox Doubles se gagne dans les transitions. Pratiquez le passage de relais maintenant pour que ce soit automatique le jour J."}	{"slug":"w8-brick","day":"Samedi","type":"brick","optional":false,"title":"Brick — Course + 6 Stations + 2 Runs Intercalés","description":"La brick la plus complète de la Phase 2. Format qui s'approche du race day.","duration":110,"intensityScore":5,"focus":"Transition","coachTip":"Communiquez ! Le Hyrox Doubles se gagne dans les transitions. Pratiquez le passage de relais maintenant pour que ce soit automatique le jour J."}	\N	\N
324	327	session_details	84	{"position":0,"collection":"block_brick_run"}	{"position":0,"collection":"block_brick_run"}	\N	\N
325	328	session_details	85	{"position":1,"collection":"block_station_block"}	{"position":1,"collection":"block_station_block"}	\N	\N
326	329	block_warmup	15	{"durationMin":8,"label":"5 min rameur Z1 + mobilité","paceZone":null}	{"durationMin":8,"label":"5 min rameur Z1 + mobilité","paceZone":null}	\N	\N
327	330	block_strength	15	{"sets":null,"restSec":null,"exercises":["Back Squat 5×5","Leg Press 4×8","Pull-ups/Assisted 4×8","KB Swing 3×15"]}	{"sets":null,"restSec":null,"exercises":["Back Squat 5×5","Leg Press 4×8","Pull-ups/Assisted 4×8","KB Swing 3×15"]}	\N	\N
328	331	sessions	48	{"slug":"w8-hyrox-b","day":"Dimanche","type":"hyrox","optional":false,"title":"Hyrox B — Séance Complète Lourde","description":"Séance de force complète avec toutes les charges lourdes.","duration":65,"intensityScore":5,"focus":"Strength","coachTip":"La force que vous construisez ici rend les Farmers Carry et Wall Balls supportables en fin de race. Chaque série compte."}	{"slug":"w8-hyrox-b","day":"Dimanche","type":"hyrox","optional":false,"title":"Hyrox B — Séance Complète Lourde","description":"Séance de force complète avec toutes les charges lourdes.","duration":65,"intensityScore":5,"focus":"Strength","coachTip":"La force que vous construisez ici rend les Farmers Carry et Wall Balls supportables en fin de race. Chaque série compte."}	\N	\N
329	332	session_details	86	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
330	333	session_details	87	{"position":1,"collection":"block_strength"}	{"position":1,"collection":"block_strength"}	\N	\N
331	334	weeks	10	{"weekNumber":9,"phase":2,"theme":"Récupération Active","isDeload":true,"weekNote":"⚡ Semaine de décharge · Volume –20% · Corps frais pour attaquer la Phase 3"}	{"weekNumber":9,"phase":2,"theme":"Récupération Active","isDeload":true,"weekNote":"⚡ Semaine de décharge · Volume –20% · Corps frais pour attaquer la Phase 3"}	\N	\N
332	335	sessions	49	{"slug":"w9-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Rouleau de massage : restez 60s sur les zones sensibles, respirez en continu."}	{"slug":"w9-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Rouleau de massage : restez 60s sur les zones sensibles, respirez en continu."}	\N	\N
333	336	block_warmup	16	{"durationMin":15,"label":"","paceZone":null}	{"durationMin":15,"label":"","paceZone":null}	\N	\N
334	337	block_intervals	9	{"sets":4,"distanceKm":1,"durationMin":null,"recoveryMin":2,"paceZone":"Z4"}	{"sets":4,"distanceKm":1,"durationMin":null,"recoveryMin":2,"paceZone":"Z4"}	\N	\N
335	338	block_cooldown	9	{"durationMin":10,"label":""}	{"durationMin":10,"label":""}	\N	\N
336	339	sessions	50	{"slug":"w9-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Intervalles Réduits 4 × 1km","description":"Volume réduit, intensité maintenue. Ne pas compenser en ajoutant des répétitions.","duration":50,"intensityScore":7,"focus":null,"coachTip":"Chaque répétition forge votre VO2max. Restez sur votre allure cible — ni plus vite, ni plus lent."}	{"slug":"w9-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Intervalles Réduits 4 × 1km","description":"Volume réduit, intensité maintenue. Ne pas compenser en ajoutant des répétitions.","duration":50,"intensityScore":7,"focus":null,"coachTip":"Chaque répétition forge votre VO2max. Restez sur votre allure cible — ni plus vite, ni plus lent."}	\N	\N
337	340	session_details	88	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
338	341	session_details	89	{"position":1,"collection":"block_intervals"}	{"position":1,"collection":"block_intervals"}	\N	\N
339	342	session_details	90	{"position":2,"collection":"block_cooldown"}	{"position":2,"collection":"block_cooldown"}	\N	\N
340	343	block_warmup	17	{"durationMin":10,"label":"500m rameur Z1 + mobilité dynamique","paceZone":null}	{"durationMin":10,"label":"500m rameur Z1 + mobilité dynamique","paceZone":null}	\N	\N
341	344	block_circuit	14	{"format":"amrap","label":"AMRAP 18 min","rounds":null,"durationMin":null,"restBetweenMin":0,"stations":["SkiErg 250m","Rameur 250m","12 Wall Balls (6kg)","Farmers Carry 40m (2×24kg F / 2×28kg H)","10 Burpee Broad Jumps","Sandbag Lunges 30m (14kg F / 20kg H)"]}	{"format":"amrap","label":"AMRAP 18 min","rounds":null,"durationMin":null,"restBetweenMin":0,"stations":["SkiErg 250m","Rameur 250m","12 Wall Balls (6kg)","Farmers Carry 40m (2×24kg F / 2×28kg H)","10 Burpee Broad Jumps","Sandbag Lunges 30m (14kg F / 20kg H)"]}	\N	\N
342	345	block_strength	16	{"sets":null,"restSec":null,"exercises":["3×30s planche","3×10 Dead Bug"]}	{"sets":null,"restSec":null,"exercises":["3×30s planche","3×10 Dead Bug"]}	\N	\N
369	372	sessions	56	{"slug":"w10-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Intervalles 6 × 1km (Allure Race)","description":"Allures qui s'approchent de celles de la course individuelle.","duration":60,"intensityScore":8,"focus":null,"coachTip":"Chaque répétition forge votre VO2max. Restez sur votre allure cible — ni plus vite, ni plus lent."}	{"slug":"w10-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Intervalles 6 × 1km (Allure Race)","description":"Allures qui s'approchent de celles de la course individuelle.","duration":60,"intensityScore":8,"focus":null,"coachTip":"Chaque répétition forge votre VO2max. Restez sur votre allure cible — ni plus vite, ni plus lent."}	\N	\N
343	346	sessions	51	{"slug":"w9-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — AMRAP Allégé 18 min","description":"AMRAP réduit à 18 minutes. Charges normales — ni plus, ni plus longtemps.","duration":55,"intensityScore":4,"focus":"Race_Simulation","coachTip":"AMRAP : partez à 80% max. La bonne gestion des 5 premières minutes détermine toute la séance. Notez votre nombre de tours."}	{"slug":"w9-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — AMRAP Allégé 18 min","description":"AMRAP réduit à 18 minutes. Charges normales — ni plus, ni plus longtemps.","duration":55,"intensityScore":4,"focus":"Race_Simulation","coachTip":"AMRAP : partez à 80% max. La bonne gestion des 5 premières minutes détermine toute la séance. Notez votre nombre de tours."}	\N	\N
344	347	session_details	91	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
345	348	session_details	92	{"position":1,"collection":"block_circuit"}	{"position":1,"collection":"block_circuit"}	\N	\N
346	349	session_details	93	{"position":2,"collection":"block_strength"}	{"position":2,"collection":"block_strength"}	\N	\N
347	350	block_run	13	{"durationMin":35}	{"durationMin":35}	\N	\N
348	351	block_target_pace	9	{"zone":"Z2"}	{"zone":"Z2"}	\N	\N
349	352	sessions	52	{"slug":"w9-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Footing Facile","description":"Footing récupération.","duration":35,"intensityScore":3,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	{"slug":"w9-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Footing Facile","description":"Footing récupération.","duration":35,"intensityScore":3,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	\N	\N
350	353	session_details	94	{"position":0,"collection":"block_run"}	{"position":0,"collection":"block_run"}	\N	\N
351	354	session_details	95	{"position":1,"collection":"block_target_pace"}	{"position":1,"collection":"block_target_pace"}	\N	\N
352	355	block_brick_run	5	{"durationMin":50,"paceZone":"Z3","note":null}	{"durationMin":50,"paceZone":"Z3","note":null}	\N	\N
353	356	block_station_block	5	{"brickFormat":"emom","formatNote":"Every Minute On the Minute : lancez la station au top de chaque minute. Le temps restant = récupération active. Restez réguliers.","stations":["SkiErg 300m","RowErg 300m","Farmers Carry 60m"]}	{"brickFormat":"emom","formatNote":"Every Minute On the Minute : lancez la station au top de chaque minute. Le temps restant = récupération active. Restez réguliers.","stations":["SkiErg 300m","RowErg 300m","Farmers Carry 60m"]}	\N	\N
354	357	sessions	53	{"slug":"w9-brick","day":"Samedi","type":"brick","optional":false,"title":"Brick Légère — Course + 3 Stations Techniques","description":"Brick réduite et légère. Focus technique, pas d'effort maximal.","duration":70,"intensityScore":4,"focus":"Transition","coachTip":"EMOM = gestion du rythme. Partez conservateur la première moitié — vous aurez encore de l'énergie pour finir fort."}	{"slug":"w9-brick","day":"Samedi","type":"brick","optional":false,"title":"Brick Légère — Course + 3 Stations Techniques","description":"Brick réduite et légère. Focus technique, pas d'effort maximal.","duration":70,"intensityScore":4,"focus":"Transition","coachTip":"EMOM = gestion du rythme. Partez conservateur la première moitié — vous aurez encore de l'énergie pour finir fort."}	\N	\N
355	358	session_details	96	{"position":0,"collection":"block_brick_run"}	{"position":0,"collection":"block_brick_run"}	\N	\N
356	359	session_details	97	{"position":1,"collection":"block_station_block"}	{"position":1,"collection":"block_station_block"}	\N	\N
357	360	block_warmup	18	{"durationMin":8,"label":"5 min rameur Z1 + mobilité","paceZone":null}	{"durationMin":8,"label":"5 min rameur Z1 + mobilité","paceZone":null}	\N	\N
358	361	block_strength	17	{"sets":null,"restSec":null,"exercises":["Back Squat 4×8","Leg Press 3×8","Pull-ups/Assisted 3×8","KB Swing 3×12"]}	{"sets":null,"restSec":null,"exercises":["Back Squat 4×8","Leg Press 3×8","Pull-ups/Assisted 3×8","KB Swing 3×12"]}	\N	\N
359	362	block_circuit	15	{"format":"rounds","label":null,"rounds":2,"durationMin":null,"restBetweenMin":3,"stations":["SkiErg 200m","10 Wall Balls (6kg)","20m Farmers Carry"]}	{"format":"rounds","label":null,"rounds":2,"durationMin":null,"restBetweenMin":3,"stations":["SkiErg 200m","10 Wall Balls (6kg)","20m Farmers Carry"]}	\N	\N
360	363	sessions	54	{"slug":"w9-hyrox-b","day":"Dimanche","type":"hyrox","optional":false,"title":"Hyrox B — Force Légère + Mobilité","description":"Séance légère de maintien. 2 tours finisher seulement.","duration":45,"intensityScore":2,"focus":"Strength","coachTip":"La force que vous construisez ici rend les Farmers Carry et Wall Balls supportables en fin de race. Chaque série compte."}	{"slug":"w9-hyrox-b","day":"Dimanche","type":"hyrox","optional":false,"title":"Hyrox B — Force Légère + Mobilité","description":"Séance légère de maintien. 2 tours finisher seulement.","duration":45,"intensityScore":2,"focus":"Strength","coachTip":"La force que vous construisez ici rend les Farmers Carry et Wall Balls supportables en fin de race. Chaque série compte."}	\N	\N
361	364	session_details	98	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
362	365	session_details	99	{"position":1,"collection":"block_strength"}	{"position":1,"collection":"block_strength"}	\N	\N
363	366	session_details	100	{"position":2,"collection":"block_circuit"}	{"position":2,"collection":"block_circuit"}	\N	\N
364	367	weeks	11	{"weekNumber":10,"phase":3,"theme":"Entrée en Spécificité","isDeload":false,"weekNote":"Poids race introduits · Première simulation 4 stations · Chronométrer chaque section"}	{"weekNumber":10,"phase":3,"theme":"Entrée en Spécificité","isDeload":false,"weekNote":"Poids race introduits · Première simulation 4 stations · Chronométrer chaque section"}	\N	\N
365	368	sessions	55	{"slug":"w10-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Le repos actif vaut autant que l'entraînement. Respirez, relâchez."}	{"slug":"w10-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Le repos actif vaut autant que l'entraînement. Respirez, relâchez."}	\N	\N
366	369	block_warmup	19	{"durationMin":15,"label":"","paceZone":null}	{"durationMin":15,"label":"","paceZone":null}	\N	\N
367	370	block_intervals	10	{"sets":6,"distanceKm":1,"durationMin":null,"recoveryMin":1.5,"paceZone":"Z5"}	{"sets":6,"distanceKm":1,"durationMin":null,"recoveryMin":1.5,"paceZone":"Z5"}	\N	\N
368	371	block_cooldown	10	{"durationMin":10,"label":""}	{"durationMin":10,"label":""}	\N	\N
374	377	block_mini_race	1	{"rounds":4,"runDistanceKm":1,"paceZone":"Z4","restBetweenRoundsMin":1.5,"stations":["SkiErg 400m","RowErg 400m","Wall Balls 40 reps (6kg F / 9kg H)","Farmers Carry 80m + Sandbag Lunges 60m (14kg F / 20kg H)"]}	{"rounds":4,"runDistanceKm":1,"paceZone":"Z4","restBetweenRoundsMin":1.5,"stations":["SkiErg 400m","RowErg 400m","Wall Balls 40 reps (6kg F / 9kg H)","Farmers Carry 80m + Sandbag Lunges 60m (14kg F / 20kg H)"]}	\N	\N
375	378	sessions	57	{"slug":"w10-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — Simulation Partielle 4 × (1km + Station)","description":"Format mini-race : 1km suivi directement d'une station, sans pause.","duration":70,"intensityScore":7,"focus":"Race_Simulation","coachTip":"Simulation : traitez-la comme la vraie course. Échauffement, concentration, chronos. Ces données vous guideront jusqu'au 27 septembre."}	{"slug":"w10-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — Simulation Partielle 4 × (1km + Station)","description":"Format mini-race : 1km suivi directement d'une station, sans pause.","duration":70,"intensityScore":7,"focus":"Race_Simulation","coachTip":"Simulation : traitez-la comme la vraie course. Échauffement, concentration, chronos. Ces données vous guideront jusqu'au 27 septembre."}	\N	\N
376	379	session_details	104	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
377	380	session_details	105	{"position":1,"collection":"block_mini_race"}	{"position":1,"collection":"block_mini_race"}	\N	\N
378	381	block_run	14	{"durationMin":40}	{"durationMin":40}	\N	\N
379	382	block_target_pace	10	{"zone":"Z1"}	{"zone":"Z1"}	\N	\N
380	383	sessions	58	{"slug":"w10-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Récupération","description":"Footing récupération avant la simulation du samedi.","duration":40,"intensityScore":2,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	{"slug":"w10-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Récupération","description":"Footing récupération avant la simulation du samedi.","duration":40,"intensityScore":2,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	\N	\N
381	384	session_details	106	{"position":0,"collection":"block_run"}	{"position":0,"collection":"block_run"}	\N	\N
382	385	session_details	107	{"position":1,"collection":"block_target_pace"}	{"position":1,"collection":"block_target_pace"}	\N	\N
383	386	directus_fields	74	{"id":74,"field":"brickFormat","special":null,"interface":"input","options":{"choices":[{"text":"emom","value":"emom"},{"text":"standard","value":"standard"}]},"display":null,"display_options":null,"readonly":false,"hidden":false,"sort":2,"width":"full","translations":null,"note":null,"conditions":null,"required":false,"validation":null,"validation_message":null,"searchable":true}	{"collection":"block_station_block","field":"brickFormat","interface":"input"}	\N	\N
384	670	plans	3	{"title":"Hyrox Doubles — Préparation 19 Semaines","startDate":"2026-05-18"}	{"title":"Hyrox Doubles — Préparation 19 Semaines","startDate":"2026-05-18"}	\N	\N
385	671	weeks	12	{"weekNumber":1,"phase":1,"theme":"Découverte & Apprentissage","isDeload":false,"weekNote":"Charges 50% · Aucun chrono · Forme parfaite sur chaque mouvement"}	{"weekNumber":1,"phase":1,"theme":"Découverte & Apprentissage","isDeload":false,"weekNote":"Charges 50% · Aucun chrono · Forme parfaite sur chaque mouvement"}	\N	\N
386	672	sessions	59	{"slug":"w1-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Séance de récupération active optionnelle. À faire uniquement si vous n'êtes pas trop fatigués — le repos complet prime toujours.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Hanches et chevilles : les deux zones les plus sollicitées en Hyrox. Prenez soin d'elles."}	{"slug":"w1-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Séance de récupération active optionnelle. À faire uniquement si vous n'êtes pas trop fatigués — le repos complet prime toujours.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Hanches et chevilles : les deux zones les plus sollicitées en Hyrox. Prenez soin d'elles."}	\N	\N
387	673	block_warmup	21	{"durationMin":40,"label":"footing confortable","paceZone":"Z2"}	{"durationMin":40,"label":"footing confortable","paceZone":"Z2"}	\N	\N
388	674	block_intervals	11	{"sets":2,"distanceKm":null,"durationMin":3,"recoveryMin":2,"paceZone":"Z3"}	{"sets":2,"distanceKm":null,"durationMin":3,"recoveryMin":2,"paceZone":"Z3"}	\N	\N
389	675	block_cooldown	11	{"durationMin":5,"label":"marchant"}	{"durationMin":5,"label":"marchant"}	\N	\N
390	676	sessions	60	{"slug":"w1-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Footing + Tempo","description":"Premier footing de la prépa avec quelques portions tempo pour activer le seuil.","duration":50,"intensityScore":4,"focus":null,"coachTip":"Tempo = inconfort contrôlé. 3-4 mots possibles, pas une phrase complète. Tenez l'allure jusqu'au bout."}	{"slug":"w1-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Footing + Tempo","description":"Premier footing de la prépa avec quelques portions tempo pour activer le seuil.","duration":50,"intensityScore":4,"focus":null,"coachTip":"Tempo = inconfort contrôlé. 3-4 mots possibles, pas une phrase complète. Tenez l'allure jusqu'au bout."}	\N	\N
391	677	session_details	108	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
392	678	session_details	109	{"position":1,"collection":"block_intervals"}	{"position":1,"collection":"block_intervals"}	\N	\N
393	679	session_details	110	{"position":2,"collection":"block_cooldown"}	{"position":2,"collection":"block_cooldown"}	\N	\N
394	680	block_warmup	22	{"durationMin":10,"label":"5 min cardio léger + mobilité épaules/hanches/chevilles","paceZone":null}	{"durationMin":10,"label":"5 min cardio léger + mobilité épaules/hanches/chevilles","paceZone":null}	\N	\N
395	681	block_circuit	16	{"format":"rounds","label":null,"rounds":2,"durationMin":null,"restBetweenMin":2,"stations":["SkiErg 150m","Rameur 200m","Farmers Carry 2×30m (2×14kg F / 2×20kg H)","Sandbag Lunges 20m (8kg F / 12kg H)","Wall Balls 10 reps (6kg)","Burpee Broad Jump 5 sauts"]}	{"format":"rounds","label":null,"rounds":2,"durationMin":null,"restBetweenMin":2,"stations":["SkiErg 150m","Rameur 200m","Farmers Carry 2×30m (2×14kg F / 2×20kg H)","Sandbag Lunges 20m (8kg F / 12kg H)","Wall Balls 10 reps (6kg)","Burpee Broad Jump 5 sauts"]}	\N	\N
396	682	block_strength	18	{"sets":null,"restSec":null,"exercises":["3×10 Romanian Deadlift léger","3×12 Goblet Squat","2×30s planche"]}	{"sets":null,"restSec":null,"exercises":["3×10 Romanian Deadlift léger","3×12 Goblet Squat","2×30s planche"]}	\N	\N
397	683	block_cooldown	12	{"durationMin":5,"label":"étirements ischio-jambiers, épaules, quadriceps"}	{"durationMin":5,"label":"étirements ischio-jambiers, épaules, quadriceps"}	\N	\N
398	684	sessions	61	{"slug":"w1-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — Initiation Technique","description":"2 passages du circuit technique à charges légères (50%). Aucun effort — uniquement la qualité de mouvement.","duration":65,"intensityScore":4,"focus":"Technique","coachTip":"La technique se grave pendant les séances légères. À charge max le jour J, votre corps reproduira exactement ce qu'il a répété ici."}	{"slug":"w1-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — Initiation Technique","description":"2 passages du circuit technique à charges légères (50%). Aucun effort — uniquement la qualité de mouvement.","duration":65,"intensityScore":4,"focus":"Technique","coachTip":"La technique se grave pendant les séances légères. À charge max le jour J, votre corps reproduira exactement ce qu'il a répété ici."}	\N	\N
399	685	session_details	111	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
400	686	session_details	112	{"position":1,"collection":"block_circuit"}	{"position":1,"collection":"block_circuit"}	\N	\N
401	687	session_details	113	{"position":2,"collection":"block_strength"}	{"position":2,"collection":"block_strength"}	\N	\N
402	688	session_details	114	{"position":3,"collection":"block_cooldown"}	{"position":3,"collection":"block_cooldown"}	\N	\N
403	689	block_run	15	{"durationMin":35}	{"durationMin":35}	\N	\N
404	690	block_target_pace	11	{"zone":"Z2"}	{"zone":"Z2"}	\N	\N
405	691	sessions	62	{"slug":"w1-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Footing Facile","description":"Footing de récupération, jambes légères après le mercredi.","duration":35,"intensityScore":3,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	{"slug":"w1-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Footing Facile","description":"Footing de récupération, jambes légères après le mercredi.","duration":35,"intensityScore":3,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	\N	\N
406	692	session_details	115	{"position":0,"collection":"block_run"}	{"position":0,"collection":"block_run"}	\N	\N
407	693	session_details	116	{"position":1,"collection":"block_target_pace"}	{"position":1,"collection":"block_target_pace"}	\N	\N
408	694	block_run	16	{"durationMin":55}	{"durationMin":55}	\N	\N
409	695	sessions	63	{"slug":"w1-run-c","day":"Samedi","type":"running","optional":false,"title":"Course C — Sortie Longue Ensemble","description":"Sortie longue à deux, conversation possible tout au long. Pas d'effort.","duration":55,"intensityScore":2,"focus":null,"coachTip":"Sortie longue = base aérobie. Conversation possible tout au long ? Vous êtes à la bonne allure. Résistez à l'envie d'accélérer."}	{"slug":"w1-run-c","day":"Samedi","type":"running","optional":false,"title":"Course C — Sortie Longue Ensemble","description":"Sortie longue à deux, conversation possible tout au long. Pas d'effort.","duration":55,"intensityScore":2,"focus":null,"coachTip":"Sortie longue = base aérobie. Conversation possible tout au long ? Vous êtes à la bonne allure. Résistez à l'envie d'accélérer."}	\N	\N
410	696	session_details	117	{"position":0,"collection":"block_run"}	{"position":0,"collection":"block_run"}	\N	\N
411	697	block_warmup	23	{"durationMin":8,"label":"5 min rameur Z1 · 10 squats · 10 hip hinge · 10 face pull élastique","paceZone":null}	{"durationMin":8,"label":"5 min rameur Z1 · 10 squats · 10 hip hinge · 10 face pull élastique","paceZone":null}	\N	\N
412	698	block_strength	19	{"sets":4,"restSec":90,"exercises":["Box/Goblet Squat 4×10","Hip Thrust 4×12","Tirage horizontal 4×10","Overhead Press léger 3×12"]}	{"sets":4,"restSec":90,"exercises":["Box/Goblet Squat 4×10","Hip Thrust 4×12","Tirage horizontal 4×10","Overhead Press léger 3×12"]}	\N	\N
413	699	block_circuit	17	{"format":"rounds","label":null,"rounds":2,"durationMin":null,"restBetweenMin":3,"stations":["SkiErg 200m","10 Wall Balls","Farmers Carry 30m"]}	{"format":"rounds","label":null,"rounds":2,"durationMin":null,"restBetweenMin":3,"stations":["SkiErg 200m","10 Wall Balls","Farmers Carry 30m"]}	\N	\N
414	700	sessions	64	{"slug":"w1-hyrox-b","day":"Dimanche","type":"hyrox","optional":false,"title":"Hyrox B — Renforcement Spécifique","description":"Séance de force de base ciblant les muscles sollicités par les stations Hyrox.","duration":55,"intensityScore":4,"focus":"Strength","coachTip":"La force que vous construisez ici rend les Farmers Carry et Wall Balls supportables en fin de race. Chaque série compte."}	{"slug":"w1-hyrox-b","day":"Dimanche","type":"hyrox","optional":false,"title":"Hyrox B — Renforcement Spécifique","description":"Séance de force de base ciblant les muscles sollicités par les stations Hyrox.","duration":55,"intensityScore":4,"focus":"Strength","coachTip":"La force que vous construisez ici rend les Farmers Carry et Wall Balls supportables en fin de race. Chaque série compte."}	\N	\N
415	701	session_details	118	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
416	702	session_details	119	{"position":1,"collection":"block_strength"}	{"position":1,"collection":"block_strength"}	\N	\N
417	703	session_details	120	{"position":2,"collection":"block_circuit"}	{"position":2,"collection":"block_circuit"}	\N	\N
418	704	weeks	13	{"weekNumber":2,"phase":1,"theme":"Consolidation Technique","isDeload":false,"weekNote":"Charges +5–10% si S1 correcte · Commencer à enchaîner 2 stations"}	{"weekNumber":2,"phase":1,"theme":"Consolidation Technique","isDeload":false,"weekNote":"Charges +5–10% si S1 correcte · Commencer à enchaîner 2 stations"}	\N	\N
419	705	sessions	65	{"slug":"w2-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Mobilité = investissement à long terme. 30 min aujourd'hui = semaines de blessures évitées."}	{"slug":"w2-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Mobilité = investissement à long terme. 30 min aujourd'hui = semaines de blessures évitées."}	\N	\N
420	706	block_run	17	{"durationMin":40}	{"durationMin":40}	\N	\N
421	707	block_intervals	12	{"sets":3,"distanceKm":null,"durationMin":3,"recoveryMin":2,"paceZone":"Z3"}	{"sets":3,"distanceKm":null,"durationMin":3,"recoveryMin":2,"paceZone":"Z3"}	\N	\N
449	735	weeks	14	{"weekNumber":3,"phase":1,"theme":"Montée en Charge","isDeload":false,"weekNote":"Charges 60–65% · Enchaîner 3 stations d'affilée · Bien récupérer"}	{"weekNumber":3,"phase":1,"theme":"Montée en Charge","isDeload":false,"weekNote":"Charges 60–65% · Enchaîner 3 stations d'affilée · Bien récupérer"}	\N	\N
1097	1426	session_blocks	181	{"block_type":"block_cardio","position":6}	{"block_type":"block_cardio","position":6}	\N	\N
422	708	sessions	66	{"slug":"w2-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Footing + Tempo","description":"Augmenter légèrement le volume tempo.","duration":50,"intensityScore":4,"focus":null,"coachTip":"Tempo = inconfort contrôlé. 3-4 mots possibles, pas une phrase complète. Tenez l'allure jusqu'au bout."}	{"slug":"w2-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Footing + Tempo","description":"Augmenter légèrement le volume tempo.","duration":50,"intensityScore":4,"focus":null,"coachTip":"Tempo = inconfort contrôlé. 3-4 mots possibles, pas une phrase complète. Tenez l'allure jusqu'au bout."}	\N	\N
423	709	session_details	121	{"position":0,"collection":"block_run"}	{"position":0,"collection":"block_run"}	\N	\N
424	710	session_details	122	{"position":1,"collection":"block_intervals"}	{"position":1,"collection":"block_intervals"}	\N	\N
425	711	block_warmup	24	{"durationMin":10,"label":"cardio léger + mobilité épaules/hanches/chevilles","paceZone":null}	{"durationMin":10,"label":"cardio léger + mobilité épaules/hanches/chevilles","paceZone":null}	\N	\N
426	712	block_circuit	18	{"format":"rounds","label":null,"rounds":3,"durationMin":null,"restBetweenMin":2,"stations":["SkiErg 150m","Rameur 200m","Farmers Carry 2×30m (2×16kg F / 2×20kg H)","Sandbag Lunges 20m (10kg F / 12kg H)","Wall Balls 10 reps (6kg)","Burpee Broad Jump 5 sauts"]}	{"format":"rounds","label":null,"rounds":3,"durationMin":null,"restBetweenMin":2,"stations":["SkiErg 150m","Rameur 200m","Farmers Carry 2×30m (2×16kg F / 2×20kg H)","Sandbag Lunges 20m (10kg F / 12kg H)","Wall Balls 10 reps (6kg)","Burpee Broad Jump 5 sauts"]}	\N	\N
427	713	block_strength	20	{"sets":null,"restSec":null,"exercises":["3×10 Romanian Deadlift","3×12 Goblet Squat","2×30s planche"]}	{"sets":null,"restSec":null,"exercises":["3×10 Romanian Deadlift","3×12 Goblet Squat","2×30s planche"]}	\N	\N
428	714	block_cooldown	13	{"durationMin":5,"label":"étirements ischio-jambiers et épaules"}	{"durationMin":5,"label":"étirements ischio-jambiers et épaules"}	\N	\N
429	715	sessions	67	{"slug":"w2-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — Consolidation","description":"3 passages du circuit, charges 55–60%. Enchaîner SkiErg → RowErg sans pause.","duration":65,"intensityScore":4,"focus":"Technique","coachTip":"Construisez votre base Hyrox. La régularité aujourd'hui = confiance le 27 septembre."}	{"slug":"w2-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — Consolidation","description":"3 passages du circuit, charges 55–60%. Enchaîner SkiErg → RowErg sans pause.","duration":65,"intensityScore":4,"focus":"Technique","coachTip":"Construisez votre base Hyrox. La régularité aujourd'hui = confiance le 27 septembre."}	\N	\N
430	716	session_details	123	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
431	717	session_details	124	{"position":1,"collection":"block_circuit"}	{"position":1,"collection":"block_circuit"}	\N	\N
432	718	session_details	125	{"position":2,"collection":"block_strength"}	{"position":2,"collection":"block_strength"}	\N	\N
433	719	session_details	126	{"position":3,"collection":"block_cooldown"}	{"position":3,"collection":"block_cooldown"}	\N	\N
434	720	block_run	18	{"durationMin":40}	{"durationMin":40}	\N	\N
435	721	block_target_pace	12	{"zone":"Z2"}	{"zone":"Z2"}	\N	\N
436	722	sessions	68	{"slug":"w2-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Footing Facile","description":"Récupération active.","duration":40,"intensityScore":3,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	{"slug":"w2-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Footing Facile","description":"Récupération active.","duration":40,"intensityScore":3,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	\N	\N
437	723	session_details	127	{"position":0,"collection":"block_run"}	{"position":0,"collection":"block_run"}	\N	\N
438	724	session_details	128	{"position":1,"collection":"block_target_pace"}	{"position":1,"collection":"block_target_pace"}	\N	\N
439	725	block_run	19	{"durationMin":60}	{"durationMin":60}	\N	\N
440	726	sessions	69	{"slug":"w2-run-c","day":"Samedi","type":"running","optional":false,"title":"Course C — Sortie Longue","description":"Sortie longue ensemble, légèrement plus longue qu'en S1.","duration":60,"intensityScore":2,"focus":null,"coachTip":"Sortie longue = base aérobie. Conversation possible tout au long ? Vous êtes à la bonne allure. Résistez à l'envie d'accélérer."}	{"slug":"w2-run-c","day":"Samedi","type":"running","optional":false,"title":"Course C — Sortie Longue","description":"Sortie longue ensemble, légèrement plus longue qu'en S1.","duration":60,"intensityScore":2,"focus":null,"coachTip":"Sortie longue = base aérobie. Conversation possible tout au long ? Vous êtes à la bonne allure. Résistez à l'envie d'accélérer."}	\N	\N
441	727	session_details	129	{"position":0,"collection":"block_run"}	{"position":0,"collection":"block_run"}	\N	\N
442	728	block_warmup	25	{"durationMin":8,"label":"5 min rameur Z1 · 10 squats · 10 hip hinge · 10 face pull élastique","paceZone":null}	{"durationMin":8,"label":"5 min rameur Z1 · 10 squats · 10 hip hinge · 10 face pull élastique","paceZone":null}	\N	\N
443	729	block_strength	21	{"sets":4,"restSec":90,"exercises":["Box/Goblet Squat 4×10 (charges +5% vs S1)","Hip Thrust 4×12","Tirage horizontal 4×10","Overhead Press 3×12"]}	{"sets":4,"restSec":90,"exercises":["Box/Goblet Squat 4×10 (charges +5% vs S1)","Hip Thrust 4×12","Tirage horizontal 4×10","Overhead Press 3×12"]}	\N	\N
444	730	block_circuit	19	{"format":"rounds","label":null,"rounds":3,"durationMin":null,"restBetweenMin":3,"stations":["SkiErg 200m","10 Wall Balls","Farmers Carry 30m"]}	{"format":"rounds","label":null,"rounds":3,"durationMin":null,"restBetweenMin":3,"stations":["SkiErg 200m","10 Wall Balls","Farmers Carry 30m"]}	\N	\N
445	731	sessions	70	{"slug":"w2-hyrox-b","day":"Dimanche","type":"hyrox","optional":false,"title":"Hyrox B — Renforcement","description":"Charges +5% vs S1. 3 tours du finisher.","duration":55,"intensityScore":4,"focus":"Strength","coachTip":"La force que vous construisez ici rend les Farmers Carry et Wall Balls supportables en fin de race. Chaque série compte."}	{"slug":"w2-hyrox-b","day":"Dimanche","type":"hyrox","optional":false,"title":"Hyrox B — Renforcement","description":"Charges +5% vs S1. 3 tours du finisher.","duration":55,"intensityScore":4,"focus":"Strength","coachTip":"La force que vous construisez ici rend les Farmers Carry et Wall Balls supportables en fin de race. Chaque série compte."}	\N	\N
446	732	session_details	130	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
447	733	session_details	131	{"position":1,"collection":"block_strength"}	{"position":1,"collection":"block_strength"}	\N	\N
450	736	sessions	71	{"slug":"w3-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle — recommandée cette semaine de charge.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Si vous êtes courbaturés, cette séance est encore plus importante. Allez-y doucement."}	{"slug":"w3-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle — recommandée cette semaine de charge.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Si vous êtes courbaturés, cette séance est encore plus importante. Allez-y doucement."}	\N	\N
451	737	block_run	20	{"durationMin":40}	{"durationMin":40}	\N	\N
452	738	block_intervals	13	{"sets":4,"distanceKm":null,"durationMin":3,"recoveryMin":2,"paceZone":"Z3"}	{"sets":4,"distanceKm":null,"durationMin":3,"recoveryMin":2,"paceZone":"Z3"}	\N	\N
453	739	sessions	72	{"slug":"w3-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Footing + Tempo","description":"Semaine de charge — volume légèrement augmenté.","duration":55,"intensityScore":4,"focus":null,"coachTip":"Tempo = inconfort contrôlé. 3-4 mots possibles, pas une phrase complète. Tenez l'allure jusqu'au bout."}	{"slug":"w3-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Footing + Tempo","description":"Semaine de charge — volume légèrement augmenté.","duration":55,"intensityScore":4,"focus":null,"coachTip":"Tempo = inconfort contrôlé. 3-4 mots possibles, pas une phrase complète. Tenez l'allure jusqu'au bout."}	\N	\N
454	740	session_details	133	{"position":0,"collection":"block_run"}	{"position":0,"collection":"block_run"}	\N	\N
455	741	session_details	134	{"position":1,"collection":"block_intervals"}	{"position":1,"collection":"block_intervals"}	\N	\N
456	742	block_warmup	26	{"durationMin":10,"label":"cardio léger + mobilité dynamique","paceZone":null}	{"durationMin":10,"label":"cardio léger + mobilité dynamique","paceZone":null}	\N	\N
457	743	block_circuit	20	{"format":"rounds","label":null,"rounds":3,"durationMin":null,"restBetweenMin":2,"stations":["SkiErg 150m","Rameur 200m","Farmers Carry 2×30m (2×18kg F / 2×22kg H)","Sandbag Lunges 20m (10kg F / 14kg H)","Wall Balls 10 reps (6kg)","Burpee Broad Jump 5 sauts"]}	{"format":"rounds","label":null,"rounds":3,"durationMin":null,"restBetweenMin":2,"stations":["SkiErg 150m","Rameur 200m","Farmers Carry 2×30m (2×18kg F / 2×22kg H)","Sandbag Lunges 20m (10kg F / 14kg H)","Wall Balls 10 reps (6kg)","Burpee Broad Jump 5 sauts"]}	\N	\N
458	744	block_strength	22	{"sets":null,"restSec":null,"exercises":["3×10 Romanian Deadlift","3×12 Goblet Squat","2×30s planche"]}	{"sets":null,"restSec":null,"exercises":["3×10 Romanian Deadlift","3×12 Goblet Squat","2×30s planche"]}	\N	\N
459	745	block_cooldown	14	{"durationMin":5,"label":""}	{"durationMin":5,"label":""}	\N	\N
460	746	sessions	73	{"slug":"w3-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — Montée en Charge","description":"3 passages, charges 60–65%. Objectif : enchaîner 3 stations sans pause.","duration":70,"intensityScore":6,"focus":"Endurance","coachTip":"Construisez votre base Hyrox. La régularité aujourd'hui = confiance le 27 septembre."}	{"slug":"w3-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — Montée en Charge","description":"3 passages, charges 60–65%. Objectif : enchaîner 3 stations sans pause.","duration":70,"intensityScore":6,"focus":"Endurance","coachTip":"Construisez votre base Hyrox. La régularité aujourd'hui = confiance le 27 septembre."}	\N	\N
461	747	session_details	135	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
462	748	session_details	136	{"position":1,"collection":"block_circuit"}	{"position":1,"collection":"block_circuit"}	\N	\N
463	749	session_details	137	{"position":2,"collection":"block_strength"}	{"position":2,"collection":"block_strength"}	\N	\N
464	750	session_details	138	{"position":3,"collection":"block_cooldown"}	{"position":3,"collection":"block_cooldown"}	\N	\N
465	751	block_run	21	{"durationMin":40}	{"durationMin":40}	\N	\N
466	752	block_target_pace	13	{"zone":"Z2"}	{"zone":"Z2"}	\N	\N
467	753	sessions	74	{"slug":"w3-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Footing Facile","description":"Récupération — rester facile après la charge de mercredi.","duration":40,"intensityScore":3,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	{"slug":"w3-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Footing Facile","description":"Récupération — rester facile après la charge de mercredi.","duration":40,"intensityScore":3,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	\N	\N
468	754	session_details	139	{"position":0,"collection":"block_run"}	{"position":0,"collection":"block_run"}	\N	\N
469	755	session_details	140	{"position":1,"collection":"block_target_pace"}	{"position":1,"collection":"block_target_pace"}	\N	\N
470	756	block_run	22	{"durationMin":65}	{"durationMin":65}	\N	\N
471	757	sessions	75	{"slug":"w3-run-c","day":"Samedi","type":"running","optional":false,"title":"Course C — Sortie Longue Progressive","description":"Sortie longue avec fin légèrement accélérée.","duration":65,"intensityScore":2,"focus":null,"coachTip":"Sortie longue = base aérobie. Conversation possible tout au long ? Vous êtes à la bonne allure. Résistez à l'envie d'accélérer."}	{"slug":"w3-run-c","day":"Samedi","type":"running","optional":false,"title":"Course C — Sortie Longue Progressive","description":"Sortie longue avec fin légèrement accélérée.","duration":65,"intensityScore":2,"focus":null,"coachTip":"Sortie longue = base aérobie. Conversation possible tout au long ? Vous êtes à la bonne allure. Résistez à l'envie d'accélérer."}	\N	\N
472	758	session_details	141	{"position":0,"collection":"block_run"}	{"position":0,"collection":"block_run"}	\N	\N
473	759	block_strength	23	{"sets":null,"restSec":null,"exercises":["Box/Goblet Squat 4×10","Hip Thrust 4×12","Tirage horizontal 4×10","Overhead Press 3×12"]}	{"sets":null,"restSec":null,"exercises":["Box/Goblet Squat 4×10","Hip Thrust 4×12","Tirage horizontal 4×10","Overhead Press 3×12"]}	\N	\N
474	760	block_circuit	21	{"format":"rounds","label":null,"rounds":3,"durationMin":null,"restBetweenMin":0,"stations":["SkiErg 200m","10 Wall Balls","Farmers Carry 30m"]}	{"format":"rounds","label":null,"rounds":3,"durationMin":null,"restBetweenMin":0,"stations":["SkiErg 200m","10 Wall Balls","Farmers Carry 30m"]}	\N	\N
497	783	weeks	16	{"weekNumber":5,"phase":2,"theme":"Introduction Brick","isDeload":false,"weekNote":"Charges 70% · 4 × 1km mardi · Première brick session samedi"}	{"weekNumber":5,"phase":2,"theme":"Introduction Brick","isDeload":false,"weekNote":"Charges 70% · 4 × 1km mardi · Première brick session samedi"}	\N	\N
475	761	sessions	76	{"slug":"w3-hyrox-b","day":"Dimanche","type":"hyrox","optional":false,"title":"Hyrox B — Bloc Force Lourd","description":"Séance de force avec charges plus importantes. 3 tours finisher.","duration":60,"intensityScore":7,"focus":"Strength","coachTip":"La force que vous construisez ici rend les Farmers Carry et Wall Balls supportables en fin de race. Chaque série compte."}	{"slug":"w3-hyrox-b","day":"Dimanche","type":"hyrox","optional":false,"title":"Hyrox B — Bloc Force Lourd","description":"Séance de force avec charges plus importantes. 3 tours finisher.","duration":60,"intensityScore":7,"focus":"Strength","coachTip":"La force que vous construisez ici rend les Farmers Carry et Wall Balls supportables en fin de race. Chaque série compte."}	\N	\N
476	762	session_details	142	{"position":0,"collection":"block_strength"}	{"position":0,"collection":"block_strength"}	\N	\N
477	763	session_details	143	{"position":1,"collection":"block_circuit"}	{"position":1,"collection":"block_circuit"}	\N	\N
478	764	weeks	15	{"weekNumber":4,"phase":1,"theme":"Mini-Test & Repos","isDeload":true,"weekNote":"⚡ Semaine de décharge · Volume –20% · Garder le chrono du mini-test comme référence"}	{"weekNumber":4,"phase":1,"theme":"Mini-Test & Repos","isDeload":true,"weekNote":"⚡ Semaine de décharge · Volume –20% · Garder le chrono du mini-test comme référence"}	\N	\N
479	765	sessions	77	{"slug":"w4-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Rouleau de massage : restez 60s sur les zones sensibles, respirez en continu."}	{"slug":"w4-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Rouleau de massage : restez 60s sur les zones sensibles, respirez en continu."}	\N	\N
480	766	block_run	23	{"durationMin":35}	{"durationMin":35}	\N	\N
481	767	block_intervals	14	{"sets":3,"distanceKm":null,"durationMin":3,"recoveryMin":2,"paceZone":"Z3"}	{"sets":3,"distanceKm":null,"durationMin":3,"recoveryMin":2,"paceZone":"Z3"}	\N	\N
482	768	sessions	78	{"slug":"w4-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Footing Réduit","description":"Semaine de décharge — volume réduit.","duration":45,"intensityScore":4,"focus":null,"coachTip":"Regard horizontal, épaules basses, bras à 90°. La bonne forme de course se maintient surtout quand ça devient difficile."}	{"slug":"w4-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Footing Réduit","description":"Semaine de décharge — volume réduit.","duration":45,"intensityScore":4,"focus":null,"coachTip":"Regard horizontal, épaules basses, bras à 90°. La bonne forme de course se maintient surtout quand ça devient difficile."}	\N	\N
483	769	session_details	144	{"position":0,"collection":"block_run"}	{"position":0,"collection":"block_run"}	\N	\N
484	770	session_details	145	{"position":1,"collection":"block_intervals"}	{"position":1,"collection":"block_intervals"}	\N	\N
485	771	sessions	79	{"slug":"w4-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — Mini-Test","description":"Mini-test de référence : 4 stations aux poids habituels + 2 km courus. Noter le temps total.","duration":60,"intensityScore":4,"focus":"Endurance","coachTip":"Chronométrez tout scrupuleusement — ces données sont votre référence de départ. Dans 8 semaines, vous mesurerez votre progression sur ces mêmes chiffres."}	{"slug":"w4-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — Mini-Test","description":"Mini-test de référence : 4 stations aux poids habituels + 2 km courus. Noter le temps total.","duration":60,"intensityScore":4,"focus":"Endurance","coachTip":"Chronométrez tout scrupuleusement — ces données sont votre référence de départ. Dans 8 semaines, vous mesurerez votre progression sur ces mêmes chiffres."}	\N	\N
486	772	block_run	24	{"durationMin":35}	{"durationMin":35}	\N	\N
487	773	block_target_pace	14	{"zone":"Z1"}	{"zone":"Z1"}	\N	\N
488	774	sessions	80	{"slug":"w4-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Récupération","description":"Footing très facile de récupération après le mini-test.","duration":35,"intensityScore":1,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	{"slug":"w4-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Récupération","description":"Footing très facile de récupération après le mini-test.","duration":35,"intensityScore":1,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	\N	\N
489	775	session_details	146	{"position":0,"collection":"block_run"}	{"position":0,"collection":"block_run"}	\N	\N
490	776	session_details	147	{"position":1,"collection":"block_target_pace"}	{"position":1,"collection":"block_target_pace"}	\N	\N
491	777	block_run	25	{"durationMin":50}	{"durationMin":50}	\N	\N
492	778	sessions	81	{"slug":"w4-run-c","day":"Samedi","type":"running","optional":false,"title":"Course C — Sortie Légère","description":"Sortie très légère ensemble, récupération active.","duration":50,"intensityScore":2,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	{"slug":"w4-run-c","day":"Samedi","type":"running","optional":false,"title":"Course C — Sortie Légère","description":"Sortie très légère ensemble, récupération active.","duration":50,"intensityScore":2,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	\N	\N
493	779	session_details	148	{"position":0,"collection":"block_run"}	{"position":0,"collection":"block_run"}	\N	\N
494	780	block_strength	24	{"sets":null,"restSec":null,"exercises":["Goblet Squat 2×10","Hip Thrust 2×12","Tirage horizontal 2×10"]}	{"sets":null,"restSec":null,"exercises":["Goblet Squat 2×10","Hip Thrust 2×12","Tirage horizontal 2×10"]}	\N	\N
495	781	sessions	82	{"slug":"w4-hyrox-b","day":"Dimanche","type":"hyrox","optional":false,"title":"Hyrox B — Technique & Mobilité","description":"Séance légère de technique et mobilité. Charges –20%.","duration":45,"intensityScore":2,"focus":"Technique","coachTip":"La technique se grave pendant les séances légères. À charge max le jour J, votre corps reproduira exactement ce qu'il a répété ici."}	{"slug":"w4-hyrox-b","day":"Dimanche","type":"hyrox","optional":false,"title":"Hyrox B — Technique & Mobilité","description":"Séance légère de technique et mobilité. Charges –20%.","duration":45,"intensityScore":2,"focus":"Technique","coachTip":"La technique se grave pendant les séances légères. À charge max le jour J, votre corps reproduira exactement ce qu'il a répété ici."}	\N	\N
496	782	session_details	149	{"position":0,"collection":"block_strength"}	{"position":0,"collection":"block_strength"}	\N	\N
498	784	sessions	83	{"slug":"w5-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Le repos actif vaut autant que l'entraînement. Respirez, relâchez."}	{"slug":"w5-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Le repos actif vaut autant que l'entraînement. Respirez, relâchez."}	\N	\N
499	785	block_warmup	27	{"durationMin":15,"label":"Z1/Z2","paceZone":null}	{"durationMin":15,"label":"Z1/Z2","paceZone":null}	\N	\N
500	786	block_intervals	15	{"sets":4,"distanceKm":1,"durationMin":null,"recoveryMin":1.5,"paceZone":"Z4"}	{"sets":4,"distanceKm":1,"durationMin":null,"recoveryMin":1.5,"paceZone":"Z4"}	\N	\N
501	787	block_cooldown	15	{"durationMin":10,"label":""}	{"durationMin":10,"label":""}	\N	\N
502	788	sessions	84	{"slug":"w5-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Intervalles 4 × 1km","description":"Première séance de fractionné longs. Récupération 90s entre les efforts.","duration":55,"intensityScore":7,"focus":null,"coachTip":"Récupérez VRAIMENT entre les répétitions. Une bonne récup = un meilleur effort suivant. Qualité > quantité."}	{"slug":"w5-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Intervalles 4 × 1km","description":"Première séance de fractionné longs. Récupération 90s entre les efforts.","duration":55,"intensityScore":7,"focus":null,"coachTip":"Récupérez VRAIMENT entre les répétitions. Une bonne récup = un meilleur effort suivant. Qualité > quantité."}	\N	\N
503	789	session_details	150	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
504	790	session_details	151	{"position":1,"collection":"block_intervals"}	{"position":1,"collection":"block_intervals"}	\N	\N
505	791	session_details	152	{"position":2,"collection":"block_cooldown"}	{"position":2,"collection":"block_cooldown"}	\N	\N
506	792	block_warmup	28	{"durationMin":10,"label":"500m rameur Z1 + mobilité dynamique","paceZone":null}	{"durationMin":10,"label":"500m rameur Z1 + mobilité dynamique","paceZone":null}	\N	\N
507	793	block_circuit	22	{"format":"amrap","label":"AMRAP 20 min","rounds":null,"durationMin":null,"restBetweenMin":0,"stations":["SkiErg 250m","Rameur 250m","12 Wall Balls (6kg)","Farmers Carry 40m (2×20kg F / 2×24kg H)","10 Burpee Broad Jumps","Sandbag Lunges 30m (12kg F / 16kg H)"]}	{"format":"amrap","label":"AMRAP 20 min","rounds":null,"durationMin":null,"restBetweenMin":0,"stations":["SkiErg 250m","Rameur 250m","12 Wall Balls (6kg)","Farmers Carry 40m (2×20kg F / 2×24kg H)","10 Burpee Broad Jumps","Sandbag Lunges 30m (12kg F / 16kg H)"]}	\N	\N
508	794	block_strength	25	{"sets":null,"restSec":null,"exercises":["3×45s planche","30s latérale chaque côté","3×12 Dead Bug"]}	{"sets":null,"restSec":null,"exercises":["3×45s planche","30s latérale chaque côté","3×12 Dead Bug"]}	\N	\N
509	795	sessions	85	{"slug":"w5-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — AMRAP 20 min","description":"AMRAP (As Many Rounds As Possible) sur 20 minutes. Compter le nombre de tours complets.","duration":65,"intensityScore":7,"focus":"Race_Simulation","coachTip":"AMRAP : partez à 80% max. La bonne gestion des 5 premières minutes détermine toute la séance. Notez votre nombre de tours."}	{"slug":"w5-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — AMRAP 20 min","description":"AMRAP (As Many Rounds As Possible) sur 20 minutes. Compter le nombre de tours complets.","duration":65,"intensityScore":7,"focus":"Race_Simulation","coachTip":"AMRAP : partez à 80% max. La bonne gestion des 5 premières minutes détermine toute la séance. Notez votre nombre de tours."}	\N	\N
510	796	session_details	153	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
511	797	session_details	154	{"position":1,"collection":"block_circuit"}	{"position":1,"collection":"block_circuit"}	\N	\N
512	798	session_details	155	{"position":2,"collection":"block_strength"}	{"position":2,"collection":"block_strength"}	\N	\N
513	799	block_target_pace	15	{"zone":"Z2"}	{"zone":"Z2"}	\N	\N
514	800	sessions	86	{"slug":"w5-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Tempo","description":"Séance tempo progressive.","duration":45,"intensityScore":4,"focus":null,"coachTip":"Tempo = inconfort contrôlé. 3-4 mots possibles, pas une phrase complète. Tenez l'allure jusqu'au bout."}	{"slug":"w5-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Tempo","description":"Séance tempo progressive.","duration":45,"intensityScore":4,"focus":null,"coachTip":"Tempo = inconfort contrôlé. 3-4 mots possibles, pas une phrase complète. Tenez l'allure jusqu'au bout."}	\N	\N
515	801	session_details	156	{"position":0,"collection":"block_target_pace"}	{"position":0,"collection":"block_target_pace"}	\N	\N
516	802	block_brick_run	6	{"durationMin":60,"paceZone":"Z3","note":"Les 10 dernières min : monter à 5:45/km pour arriver avec de la fatigue"}	{"durationMin":60,"paceZone":"Z3","note":"Les 10 dernières min : monter à 5:45/km pour arriver avec de la fatigue"}	\N	\N
517	803	block_station_block	6	{"brickFormat":"standard","formatNote":"Enchaînez les stations sans pause — reproduisez la continuité de la course.","stations":["SkiErg 300m","RowErg 300m","Farmers Carry 60m","20 Wall Balls"]}	{"brickFormat":"standard","formatNote":"Enchaînez les stations sans pause — reproduisez la continuité de la course.","stations":["SkiErg 300m","RowErg 300m","Farmers Carry 60m","20 Wall Balls"]}	\N	\N
518	804	sessions	87	{"slug":"w5-brick","day":"Samedi","type":"brick","optional":false,"title":"Brick — Course + 4 Stations Hyrox","description":"Première brick session. Course longue puis stations directement enchaînées sans pause.","duration":95,"intensityScore":7,"focus":"Transition","coachTip":"Première brick ! L'objectif : sentir la transition course → stations. Vos jambes seront lourdes — c'est voulu, c'est l'adaptation recherchée."}	{"slug":"w5-brick","day":"Samedi","type":"brick","optional":false,"title":"Brick — Course + 4 Stations Hyrox","description":"Première brick session. Course longue puis stations directement enchaînées sans pause.","duration":95,"intensityScore":7,"focus":"Transition","coachTip":"Première brick ! L'objectif : sentir la transition course → stations. Vos jambes seront lourdes — c'est voulu, c'est l'adaptation recherchée."}	\N	\N
519	805	session_details	157	{"position":0,"collection":"block_brick_run"}	{"position":0,"collection":"block_brick_run"}	\N	\N
520	806	session_details	158	{"position":1,"collection":"block_station_block"}	{"position":1,"collection":"block_station_block"}	\N	\N
521	807	block_strength	26	{"sets":null,"restSec":null,"exercises":["Back Squat 5×5 (charges lourdes)","Leg Press heavy 4×8","Pull-ups/Assisted 4×8","KB Swing 3×15"]}	{"sets":null,"restSec":null,"exercises":["Back Squat 5×5 (charges lourdes)","Leg Press heavy 4×8","Pull-ups/Assisted 4×8","KB Swing 3×15"]}	\N	\N
522	808	block_circuit	23	{"format":"rounds","label":null,"rounds":3,"durationMin":null,"restBetweenMin":1.5,"stations":["200m SkiErg","10 Wall Balls","20m Farmers Carry"]}	{"format":"rounds","label":null,"rounds":3,"durationMin":null,"restBetweenMin":1.5,"stations":["200m SkiErg","10 Wall Balls","20m Farmers Carry"]}	\N	\N
523	809	sessions	88	{"slug":"w5-hyrox-b","day":"Dimanche","type":"hyrox","optional":false,"title":"Hyrox B — Force & Puissance","description":"Séance de force lourde + finisher.","duration":60,"intensityScore":7,"focus":"Strength","coachTip":"La force que vous construisez ici rend les Farmers Carry et Wall Balls supportables en fin de race. Chaque série compte."}	{"slug":"w5-hyrox-b","day":"Dimanche","type":"hyrox","optional":false,"title":"Hyrox B — Force & Puissance","description":"Séance de force lourde + finisher.","duration":60,"intensityScore":7,"focus":"Strength","coachTip":"La force que vous construisez ici rend les Farmers Carry et Wall Balls supportables en fin de race. Chaque série compte."}	\N	\N
524	810	session_details	159	{"position":0,"collection":"block_strength"}	{"position":0,"collection":"block_strength"}	\N	\N
525	811	session_details	160	{"position":1,"collection":"block_circuit"}	{"position":1,"collection":"block_circuit"}	\N	\N
526	812	weeks	17	{"weekNumber":6,"phase":2,"theme":"Montée de Volume","isDeload":false,"weekNote":"Charges 72% · 5 × 1km mardi · Brick 5 stations samedi"}	{"weekNumber":6,"phase":2,"theme":"Montée de Volume","isDeload":false,"weekNote":"Charges 72% · 5 × 1km mardi · Brick 5 stations samedi"}	\N	\N
527	813	sessions	89	{"slug":"w6-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Hanches et chevilles : les deux zones les plus sollicitées en Hyrox. Prenez soin d'elles."}	{"slug":"w6-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Hanches et chevilles : les deux zones les plus sollicitées en Hyrox. Prenez soin d'elles."}	\N	\N
528	814	block_warmup	29	{"durationMin":15,"label":"Z1/Z2","paceZone":null}	{"durationMin":15,"label":"Z1/Z2","paceZone":null}	\N	\N
529	815	block_intervals	16	{"sets":5,"distanceKm":1,"durationMin":null,"recoveryMin":1.5,"paceZone":"Z4"}	{"sets":5,"distanceKm":1,"durationMin":null,"recoveryMin":1.5,"paceZone":"Z4"}	\N	\N
530	816	block_cooldown	16	{"durationMin":10,"label":""}	{"durationMin":10,"label":""}	\N	\N
531	817	sessions	90	{"slug":"w6-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Intervalles 5 × 1km","description":"Volume augmenté par rapport à S5.","duration":58,"intensityScore":7,"focus":null,"coachTip":"Récupérez VRAIMENT entre les répétitions. Une bonne récup = un meilleur effort suivant. Qualité > quantité."}	{"slug":"w6-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Intervalles 5 × 1km","description":"Volume augmenté par rapport à S5.","duration":58,"intensityScore":7,"focus":null,"coachTip":"Récupérez VRAIMENT entre les répétitions. Une bonne récup = un meilleur effort suivant. Qualité > quantité."}	\N	\N
532	818	session_details	161	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
533	819	session_details	162	{"position":1,"collection":"block_intervals"}	{"position":1,"collection":"block_intervals"}	\N	\N
534	820	session_details	163	{"position":2,"collection":"block_cooldown"}	{"position":2,"collection":"block_cooldown"}	\N	\N
535	821	block_warmup	30	{"durationMin":10,"label":"500m rameur Z1 + mobilité dynamique","paceZone":null}	{"durationMin":10,"label":"500m rameur Z1 + mobilité dynamique","paceZone":null}	\N	\N
536	822	block_circuit	24	{"format":"amrap","label":"AMRAP 22 min","rounds":null,"durationMin":null,"restBetweenMin":0,"stations":["SkiErg 250m","Rameur 250m","12 Wall Balls (6kg)","Farmers Carry 40m (2×20kg F / 2×26kg H)","10 Burpee Broad Jumps","Sandbag Lunges 30m (12kg F / 18kg H)"]}	{"format":"amrap","label":"AMRAP 22 min","rounds":null,"durationMin":null,"restBetweenMin":0,"stations":["SkiErg 250m","Rameur 250m","12 Wall Balls (6kg)","Farmers Carry 40m (2×20kg F / 2×26kg H)","10 Burpee Broad Jumps","Sandbag Lunges 30m (12kg F / 18kg H)"]}	\N	\N
537	823	block_strength	27	{"sets":null,"restSec":null,"exercises":["3×45s planche","3×12 Dead Bug"]}	{"sets":null,"restSec":null,"exercises":["3×45s planche","3×12 Dead Bug"]}	\N	\N
538	824	sessions	91	{"slug":"w6-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — AMRAP 22 min","description":"AMRAP 22 minutes, charges 72%. Comparer avec S5.","duration":70,"intensityScore":7,"focus":"Race_Simulation","coachTip":"AMRAP : partez à 80% max. La bonne gestion des 5 premières minutes détermine toute la séance. Notez votre nombre de tours."}	{"slug":"w6-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — AMRAP 22 min","description":"AMRAP 22 minutes, charges 72%. Comparer avec S5.","duration":70,"intensityScore":7,"focus":"Race_Simulation","coachTip":"AMRAP : partez à 80% max. La bonne gestion des 5 premières minutes détermine toute la séance. Notez votre nombre de tours."}	\N	\N
539	825	session_details	164	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
540	826	session_details	165	{"position":1,"collection":"block_circuit"}	{"position":1,"collection":"block_circuit"}	\N	\N
541	827	session_details	166	{"position":2,"collection":"block_strength"}	{"position":2,"collection":"block_strength"}	\N	\N
542	828	block_target_pace	16	{"zone":"Z2"}	{"zone":"Z2"}	\N	\N
543	829	sessions	92	{"slug":"w6-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Tempo","description":"Tempo plus long qu'en S5.","duration":50,"intensityScore":4,"focus":null,"coachTip":"Tempo = inconfort contrôlé. 3-4 mots possibles, pas une phrase complète. Tenez l'allure jusqu'au bout."}	{"slug":"w6-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Tempo","description":"Tempo plus long qu'en S5.","duration":50,"intensityScore":4,"focus":null,"coachTip":"Tempo = inconfort contrôlé. 3-4 mots possibles, pas une phrase complète. Tenez l'allure jusqu'au bout."}	\N	\N
544	830	session_details	167	{"position":0,"collection":"block_target_pace"}	{"position":0,"collection":"block_target_pace"}	\N	\N
545	831	block_brick_run	7	{"durationMin":60,"paceZone":"Z3","note":null}	{"durationMin":60,"paceZone":"Z3","note":null}	\N	\N
546	832	block_station_block	7	{"brickFormat":"pyramid","formatNote":"Distances ou charges progressives à chaque round — plus difficile à chaque passage. C'est voulu.","stations":["SkiErg 300m","RowErg 300m","Farmers Carry 60m","20 Wall Balls","Sandbag Lunges 50m"]}	{"brickFormat":"pyramid","formatNote":"Distances ou charges progressives à chaque round — plus difficile à chaque passage. C'est voulu.","stations":["SkiErg 300m","RowErg 300m","Farmers Carry 60m","20 Wall Balls","Sandbag Lunges 50m"]}	\N	\N
617	903	block_warmup	36	{"durationMin":15,"label":"","paceZone":null}	{"durationMin":15,"label":"","paceZone":null}	\N	\N
547	833	sessions	93	{"slug":"w6-brick","day":"Samedi","type":"brick","optional":false,"title":"Brick — Course + 5 Stations Hyrox","description":"Une station de plus qu'en S5. Ajouter les Sandbag Lunges.","duration":100,"intensityScore":7,"focus":"Transition","coachTip":"Première brick ! L'objectif : sentir la transition course → stations. Vos jambes seront lourdes — c'est voulu, c'est l'adaptation recherchée."}	{"slug":"w6-brick","day":"Samedi","type":"brick","optional":false,"title":"Brick — Course + 5 Stations Hyrox","description":"Une station de plus qu'en S5. Ajouter les Sandbag Lunges.","duration":100,"intensityScore":7,"focus":"Transition","coachTip":"Première brick ! L'objectif : sentir la transition course → stations. Vos jambes seront lourdes — c'est voulu, c'est l'adaptation recherchée."}	\N	\N
548	834	session_details	168	{"position":0,"collection":"block_brick_run"}	{"position":0,"collection":"block_brick_run"}	\N	\N
549	835	session_details	169	{"position":1,"collection":"block_station_block"}	{"position":1,"collection":"block_station_block"}	\N	\N
550	836	block_strength	28	{"sets":null,"restSec":null,"exercises":["Back Squat","Leg Press","Pull-ups","KB Swing 3×15"]}	{"sets":null,"restSec":null,"exercises":["Back Squat","Leg Press","Pull-ups","KB Swing 3×15"]}	\N	\N
551	837	block_circuit	25	{"format":"rounds","label":null,"rounds":4,"durationMin":null,"restBetweenMin":1.5,"stations":["200m SkiErg","10 Wall Balls","20m Farmers Carry"]}	{"format":"rounds","label":null,"rounds":4,"durationMin":null,"restBetweenMin":1.5,"stations":["200m SkiErg","10 Wall Balls","20m Farmers Carry"]}	\N	\N
552	838	sessions	94	{"slug":"w6-hyrox-b","day":"Dimanche","type":"hyrox","optional":false,"title":"Hyrox B — Force Progression","description":"Charges +2–3% vs S5. Finisher 4 rounds.","duration":60,"intensityScore":7,"focus":"Strength","coachTip":"La force que vous construisez ici rend les Farmers Carry et Wall Balls supportables en fin de race. Chaque série compte."}	{"slug":"w6-hyrox-b","day":"Dimanche","type":"hyrox","optional":false,"title":"Hyrox B — Force Progression","description":"Charges +2–3% vs S5. Finisher 4 rounds.","duration":60,"intensityScore":7,"focus":"Strength","coachTip":"La force que vous construisez ici rend les Farmers Carry et Wall Balls supportables en fin de race. Chaque série compte."}	\N	\N
553	839	session_details	170	{"position":0,"collection":"block_strength"}	{"position":0,"collection":"block_strength"}	\N	\N
554	840	session_details	171	{"position":1,"collection":"block_circuit"}	{"position":1,"collection":"block_circuit"}	\N	\N
555	841	weeks	18	{"weekNumber":7,"phase":2,"theme":"Première Charge Significative","isDeload":false,"weekNote":"Charges 75% · 6 × 1km mardi · Brick 5 stations + 1km run intercalé"}	{"weekNumber":7,"phase":2,"theme":"Première Charge Significative","isDeload":false,"weekNote":"Charges 75% · 6 × 1km mardi · Brick 5 stations + 1km run intercalé"}	\N	\N
556	842	sessions	95	{"slug":"w7-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Mobilité = investissement à long terme. 30 min aujourd'hui = semaines de blessures évitées."}	{"slug":"w7-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Mobilité = investissement à long terme. 30 min aujourd'hui = semaines de blessures évitées."}	\N	\N
557	843	block_warmup	31	{"durationMin":15,"label":"","paceZone":null}	{"durationMin":15,"label":"","paceZone":null}	\N	\N
558	844	block_intervals	17	{"sets":6,"distanceKm":1,"durationMin":null,"recoveryMin":1.5,"paceZone":"Z4"}	{"sets":6,"distanceKm":1,"durationMin":null,"recoveryMin":1.5,"paceZone":"Z4"}	\N	\N
559	845	block_cooldown	17	{"durationMin":10,"label":""}	{"durationMin":10,"label":""}	\N	\N
560	846	sessions	96	{"slug":"w7-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Intervalles 6 × 1km","description":"6 répétitions à allure soutenue.","duration":62,"intensityScore":7,"focus":null,"coachTip":"Récupérez VRAIMENT entre les répétitions. Une bonne récup = un meilleur effort suivant. Qualité > quantité."}	{"slug":"w7-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Intervalles 6 × 1km","description":"6 répétitions à allure soutenue.","duration":62,"intensityScore":7,"focus":null,"coachTip":"Récupérez VRAIMENT entre les répétitions. Une bonne récup = un meilleur effort suivant. Qualité > quantité."}	\N	\N
561	847	session_details	172	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
562	848	session_details	173	{"position":1,"collection":"block_intervals"}	{"position":1,"collection":"block_intervals"}	\N	\N
563	849	session_details	174	{"position":2,"collection":"block_cooldown"}	{"position":2,"collection":"block_cooldown"}	\N	\N
564	850	block_warmup	32	{"durationMin":10,"label":"500m rameur Z1 + mobilité dynamique","paceZone":null}	{"durationMin":10,"label":"500m rameur Z1 + mobilité dynamique","paceZone":null}	\N	\N
565	851	block_circuit	26	{"format":"amrap","label":"AMRAP 25 min","rounds":null,"durationMin":null,"restBetweenMin":0,"stations":["SkiErg 250m","Rameur 250m","12 Wall Balls (6kg)","Farmers Carry 40m (2×22kg F / 2×28kg H)","10 Burpee Broad Jumps","Sandbag Lunges 30m (14kg F / 18kg H)"]}	{"format":"amrap","label":"AMRAP 25 min","rounds":null,"durationMin":null,"restBetweenMin":0,"stations":["SkiErg 250m","Rameur 250m","12 Wall Balls (6kg)","Farmers Carry 40m (2×22kg F / 2×28kg H)","10 Burpee Broad Jumps","Sandbag Lunges 30m (14kg F / 18kg H)"]}	\N	\N
566	852	block_strength	29	{"sets":null,"restSec":null,"exercises":["3×45s planche","3×12 Dead Bug"]}	{"sets":null,"restSec":null,"exercises":["3×45s planche","3×12 Dead Bug"]}	\N	\N
567	853	sessions	97	{"slug":"w7-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — AMRAP 25 min","description":"AMRAP 25 minutes, charges 75%.","duration":75,"intensityScore":7,"focus":"Race_Simulation","coachTip":"AMRAP : partez à 80% max. La bonne gestion des 5 premières minutes détermine toute la séance. Notez votre nombre de tours."}	{"slug":"w7-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — AMRAP 25 min","description":"AMRAP 25 minutes, charges 75%.","duration":75,"intensityScore":7,"focus":"Race_Simulation","coachTip":"AMRAP : partez à 80% max. La bonne gestion des 5 premières minutes détermine toute la séance. Notez votre nombre de tours."}	\N	\N
568	854	session_details	175	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
569	855	session_details	176	{"position":1,"collection":"block_circuit"}	{"position":1,"collection":"block_circuit"}	\N	\N
570	856	session_details	177	{"position":2,"collection":"block_strength"}	{"position":2,"collection":"block_strength"}	\N	\N
571	857	block_target_pace	17	{"zone":"Z2"}	{"zone":"Z2"}	\N	\N
618	904	block_intervals	19	{"sets":4,"distanceKm":1,"durationMin":null,"recoveryMin":2,"paceZone":"Z4"}	{"sets":4,"distanceKm":1,"durationMin":null,"recoveryMin":2,"paceZone":"Z4"}	\N	\N
572	858	sessions	98	{"slug":"w7-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Tempo","description":"Tempo maintenu.","duration":50,"intensityScore":4,"focus":null,"coachTip":"Tempo = inconfort contrôlé. 3-4 mots possibles, pas une phrase complète. Tenez l'allure jusqu'au bout."}	{"slug":"w7-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Tempo","description":"Tempo maintenu.","duration":50,"intensityScore":4,"focus":null,"coachTip":"Tempo = inconfort contrôlé. 3-4 mots possibles, pas une phrase complète. Tenez l'allure jusqu'au bout."}	\N	\N
573	859	session_details	178	{"position":0,"collection":"block_target_pace"}	{"position":0,"collection":"block_target_pace"}	\N	\N
574	860	block_brick_run	8	{"durationMin":65,"paceZone":"Z3","note":null}	{"durationMin":65,"paceZone":"Z3","note":null}	\N	\N
575	861	block_station_block	8	{"brickFormat":"follow_the_leader","formatNote":"Duo : Elle commence les stations impaires pendant que Lui récupère, puis switch. Pratiquez le signal 'go' pour chaque passage.","stations":["SkiErg 300m","Run 1km","RowErg 300m","Sandbag Lunges 50m","Farmers Carry 60m","Run 1km","20 Wall Balls"]}	{"brickFormat":"follow_the_leader","formatNote":"Duo : Elle commence les stations impaires pendant que Lui récupère, puis switch. Pratiquez le signal 'go' pour chaque passage.","stations":["SkiErg 300m","Run 1km","RowErg 300m","Sandbag Lunges 50m","Farmers Carry 60m","Run 1km","20 Wall Balls"]}	\N	\N
576	862	sessions	99	{"slug":"w7-brick","day":"Samedi","type":"brick","optional":false,"title":"Brick — Course + 5 Stations + 1km Run Intercalé","description":"Première brick avec un run intercalé entre les stations — reproduire le format race.","duration":105,"intensityScore":7,"focus":"Transition","coachTip":"Communiquez ! Le Hyrox Doubles se gagne dans les transitions. Pratiquez le passage de relais maintenant pour que ce soit automatique le jour J."}	{"slug":"w7-brick","day":"Samedi","type":"brick","optional":false,"title":"Brick — Course + 5 Stations + 1km Run Intercalé","description":"Première brick avec un run intercalé entre les stations — reproduire le format race.","duration":105,"intensityScore":7,"focus":"Transition","coachTip":"Communiquez ! Le Hyrox Doubles se gagne dans les transitions. Pratiquez le passage de relais maintenant pour que ce soit automatique le jour J."}	\N	\N
577	863	session_details	179	{"position":0,"collection":"block_brick_run"}	{"position":0,"collection":"block_brick_run"}	\N	\N
578	864	session_details	180	{"position":1,"collection":"block_station_block"}	{"position":1,"collection":"block_station_block"}	\N	\N
579	865	block_strength	30	{"sets":5,"restSec":null,"exercises":["Back Squat heavy","Leg Press 4×8","Pull-ups 4×8","KB Swing 3×15"]}	{"sets":5,"restSec":null,"exercises":["Back Squat heavy","Leg Press 4×8","Pull-ups 4×8","KB Swing 3×15"]}	\N	\N
580	866	block_circuit	27	{"format":"rounds","label":null,"rounds":4,"durationMin":null,"restBetweenMin":0,"stations":["200m SkiErg","10 Wall Balls","20m Farmers Carry"]}	{"format":"rounds","label":null,"rounds":4,"durationMin":null,"restBetweenMin":0,"stations":["200m SkiErg","10 Wall Balls","20m Farmers Carry"]}	\N	\N
581	867	sessions	100	{"slug":"w7-hyrox-b","day":"Dimanche","type":"hyrox","optional":false,"title":"Hyrox B — Force Lourde","description":"Séance force avec charges lourdes. 5 séries.","duration":65,"intensityScore":7,"focus":"Strength","coachTip":"La force que vous construisez ici rend les Farmers Carry et Wall Balls supportables en fin de race. Chaque série compte."}	{"slug":"w7-hyrox-b","day":"Dimanche","type":"hyrox","optional":false,"title":"Hyrox B — Force Lourde","description":"Séance force avec charges lourdes. 5 séries.","duration":65,"intensityScore":7,"focus":"Strength","coachTip":"La force que vous construisez ici rend les Farmers Carry et Wall Balls supportables en fin de race. Chaque série compte."}	\N	\N
582	868	session_details	181	{"position":0,"collection":"block_strength"}	{"position":0,"collection":"block_strength"}	\N	\N
583	869	session_details	182	{"position":1,"collection":"block_circuit"}	{"position":1,"collection":"block_circuit"}	\N	\N
584	870	weeks	19	{"weekNumber":8,"phase":2,"theme":"Pic de Charge Phase 2","isDeload":false,"weekNote":"⚡ Semaine la plus chargée de la Phase 2 · Charges 77–80% · 8 × 1km · Brick 6 stations"}	{"weekNumber":8,"phase":2,"theme":"Pic de Charge Phase 2","isDeload":false,"weekNote":"⚡ Semaine la plus chargée de la Phase 2 · Charges 77–80% · 8 × 1km · Brick 6 stations"}	\N	\N
585	871	sessions	101	{"slug":"w8-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active — fortement recommandée cette semaine de pic.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Si vous êtes courbaturés, cette séance est encore plus importante. Allez-y doucement."}	{"slug":"w8-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active — fortement recommandée cette semaine de pic.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Si vous êtes courbaturés, cette séance est encore plus importante. Allez-y doucement."}	\N	\N
586	872	block_warmup	33	{"durationMin":15,"label":"","paceZone":null}	{"durationMin":15,"label":"","paceZone":null}	\N	\N
587	873	block_intervals	18	{"sets":8,"distanceKm":1,"durationMin":null,"recoveryMin":1.5,"paceZone":"Z4"}	{"sets":8,"distanceKm":1,"durationMin":null,"recoveryMin":1.5,"paceZone":"Z4"}	\N	\N
588	874	block_cooldown	18	{"durationMin":10,"label":""}	{"durationMin":10,"label":""}	\N	\N
589	875	sessions	102	{"slug":"w8-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Intervalles 8 × 1km","description":"Séance la plus volumineuse du plan en intervalles. Gérer l'allure sur les 8 répétitions.","duration":70,"intensityScore":7,"focus":null,"coachTip":"Récupérez VRAIMENT entre les répétitions. Une bonne récup = un meilleur effort suivant. Qualité > quantité."}	{"slug":"w8-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Intervalles 8 × 1km","description":"Séance la plus volumineuse du plan en intervalles. Gérer l'allure sur les 8 répétitions.","duration":70,"intensityScore":7,"focus":null,"coachTip":"Récupérez VRAIMENT entre les répétitions. Une bonne récup = un meilleur effort suivant. Qualité > quantité."}	\N	\N
590	876	session_details	183	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
591	877	session_details	184	{"position":1,"collection":"block_intervals"}	{"position":1,"collection":"block_intervals"}	\N	\N
592	878	session_details	185	{"position":2,"collection":"block_cooldown"}	{"position":2,"collection":"block_cooldown"}	\N	\N
593	879	block_warmup	34	{"durationMin":10,"label":"500m rameur Z1 + mobilité dynamique","paceZone":null}	{"durationMin":10,"label":"500m rameur Z1 + mobilité dynamique","paceZone":null}	\N	\N
619	905	block_cooldown	19	{"durationMin":10,"label":""}	{"durationMin":10,"label":""}	\N	\N
1007	1305	directus_fields	162	{"interface":"input","label":"Charge (kg)","field":"weight_kg"}	{"interface":"input","label":"Charge (kg)","field":"weight_kg"}	\N	\N
594	880	block_circuit	28	{"format":"amrap","label":"AMRAP 25 min","rounds":null,"durationMin":null,"restBetweenMin":0,"stations":["SkiErg 250m","Rameur 250m","12 Wall Balls (6kg)","Farmers Carry 40m (2×24kg F / 2×28kg H)","10 Burpee Broad Jumps","Sandbag Lunges 30m (14kg F / 20kg H)"]}	{"format":"amrap","label":"AMRAP 25 min","rounds":null,"durationMin":null,"restBetweenMin":0,"stations":["SkiErg 250m","Rameur 250m","12 Wall Balls (6kg)","Farmers Carry 40m (2×24kg F / 2×28kg H)","10 Burpee Broad Jumps","Sandbag Lunges 30m (14kg F / 20kg H)"]}	\N	\N
595	881	block_strength	31	{"sets":null,"restSec":null,"exercises":["3×45s planche","3×12 Dead Bug"]}	{"sets":null,"restSec":null,"exercises":["3×45s planche","3×12 Dead Bug"]}	\N	\N
596	882	sessions	103	{"slug":"w8-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — AMRAP 25 min Chargé","description":"AMRAP 25 minutes, charges proches des poids de course.","duration":75,"intensityScore":5,"focus":"Race_Simulation","coachTip":"AMRAP : partez à 80% max. La bonne gestion des 5 premières minutes détermine toute la séance. Notez votre nombre de tours."}	{"slug":"w8-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — AMRAP 25 min Chargé","description":"AMRAP 25 minutes, charges proches des poids de course.","duration":75,"intensityScore":5,"focus":"Race_Simulation","coachTip":"AMRAP : partez à 80% max. La bonne gestion des 5 premières minutes détermine toute la séance. Notez votre nombre de tours."}	\N	\N
597	883	session_details	186	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
598	884	session_details	187	{"position":1,"collection":"block_circuit"}	{"position":1,"collection":"block_circuit"}	\N	\N
599	885	session_details	188	{"position":2,"collection":"block_strength"}	{"position":2,"collection":"block_strength"}	\N	\N
600	886	block_run	26	{"durationMin":40}	{"durationMin":40}	\N	\N
601	887	block_target_pace	18	{"zone":"Z1"}	{"zone":"Z1"}	\N	\N
602	888	sessions	104	{"slug":"w8-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Récupération Active","description":"Footing facile — ne pas forcer après le mardi chargé.","duration":40,"intensityScore":2,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	{"slug":"w8-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Récupération Active","description":"Footing facile — ne pas forcer après le mardi chargé.","duration":40,"intensityScore":2,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	\N	\N
603	889	session_details	189	{"position":0,"collection":"block_run"}	{"position":0,"collection":"block_run"}	\N	\N
604	890	session_details	190	{"position":1,"collection":"block_target_pace"}	{"position":1,"collection":"block_target_pace"}	\N	\N
605	891	block_brick_run	9	{"durationMin":70,"paceZone":"Z3","note":null}	{"durationMin":70,"paceZone":"Z3","note":null}	\N	\N
606	892	block_station_block	9	{"brickFormat":"follow_the_leader","formatNote":"Duo : Elle commence les stations impaires pendant que Lui récupère, puis switch. Pratiquez le signal 'go' pour chaque passage.","stations":["SkiErg 300m","Run 1km","RowErg 300m","Sandbag 50m","Run 1km","Farmers Carry 60m","20 Wall Balls","Burpees 20m"]}	{"brickFormat":"follow_the_leader","formatNote":"Duo : Elle commence les stations impaires pendant que Lui récupère, puis switch. Pratiquez le signal 'go' pour chaque passage.","stations":["SkiErg 300m","Run 1km","RowErg 300m","Sandbag 50m","Run 1km","Farmers Carry 60m","20 Wall Balls","Burpees 20m"]}	\N	\N
607	893	sessions	105	{"slug":"w8-brick","day":"Samedi","type":"brick","optional":false,"title":"Brick — Course + 6 Stations + 2 Runs Intercalés","description":"La brick la plus complète de la Phase 2. Format qui s'approche du race day.","duration":110,"intensityScore":5,"focus":"Transition","coachTip":"Communiquez ! Le Hyrox Doubles se gagne dans les transitions. Pratiquez le passage de relais maintenant pour que ce soit automatique le jour J."}	{"slug":"w8-brick","day":"Samedi","type":"brick","optional":false,"title":"Brick — Course + 6 Stations + 2 Runs Intercalés","description":"La brick la plus complète de la Phase 2. Format qui s'approche du race day.","duration":110,"intensityScore":5,"focus":"Transition","coachTip":"Communiquez ! Le Hyrox Doubles se gagne dans les transitions. Pratiquez le passage de relais maintenant pour que ce soit automatique le jour J."}	\N	\N
608	894	session_details	191	{"position":0,"collection":"block_brick_run"}	{"position":0,"collection":"block_brick_run"}	\N	\N
609	895	session_details	192	{"position":1,"collection":"block_station_block"}	{"position":1,"collection":"block_station_block"}	\N	\N
610	896	block_warmup	35	{"durationMin":8,"label":"5 min rameur Z1 + mobilité","paceZone":null}	{"durationMin":8,"label":"5 min rameur Z1 + mobilité","paceZone":null}	\N	\N
611	897	block_strength	32	{"sets":null,"restSec":null,"exercises":["Back Squat 5×5","Leg Press 4×8","Pull-ups/Assisted 4×8","KB Swing 3×15"]}	{"sets":null,"restSec":null,"exercises":["Back Squat 5×5","Leg Press 4×8","Pull-ups/Assisted 4×8","KB Swing 3×15"]}	\N	\N
612	898	sessions	106	{"slug":"w8-hyrox-b","day":"Dimanche","type":"hyrox","optional":false,"title":"Hyrox B — Séance Complète Lourde","description":"Séance de force complète avec toutes les charges lourdes.","duration":65,"intensityScore":5,"focus":"Strength","coachTip":"La force que vous construisez ici rend les Farmers Carry et Wall Balls supportables en fin de race. Chaque série compte."}	{"slug":"w8-hyrox-b","day":"Dimanche","type":"hyrox","optional":false,"title":"Hyrox B — Séance Complète Lourde","description":"Séance de force complète avec toutes les charges lourdes.","duration":65,"intensityScore":5,"focus":"Strength","coachTip":"La force que vous construisez ici rend les Farmers Carry et Wall Balls supportables en fin de race. Chaque série compte."}	\N	\N
613	899	session_details	193	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
614	900	session_details	194	{"position":1,"collection":"block_strength"}	{"position":1,"collection":"block_strength"}	\N	\N
615	901	weeks	20	{"weekNumber":9,"phase":2,"theme":"Récupération Active","isDeload":true,"weekNote":"⚡ Semaine de décharge · Volume –20% · Corps frais pour attaquer la Phase 3"}	{"weekNumber":9,"phase":2,"theme":"Récupération Active","isDeload":true,"weekNote":"⚡ Semaine de décharge · Volume –20% · Corps frais pour attaquer la Phase 3"}	\N	\N
616	902	sessions	107	{"slug":"w9-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Rouleau de massage : restez 60s sur les zones sensibles, respirez en continu."}	{"slug":"w9-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Rouleau de massage : restez 60s sur les zones sensibles, respirez en continu."}	\N	\N
620	906	sessions	108	{"slug":"w9-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Intervalles Réduits 4 × 1km","description":"Volume réduit, intensité maintenue. Ne pas compenser en ajoutant des répétitions.","duration":50,"intensityScore":7,"focus":null,"coachTip":"Chaque répétition forge votre VO2max. Restez sur votre allure cible — ni plus vite, ni plus lent."}	{"slug":"w9-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Intervalles Réduits 4 × 1km","description":"Volume réduit, intensité maintenue. Ne pas compenser en ajoutant des répétitions.","duration":50,"intensityScore":7,"focus":null,"coachTip":"Chaque répétition forge votre VO2max. Restez sur votre allure cible — ni plus vite, ni plus lent."}	\N	\N
621	907	session_details	195	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
622	908	session_details	196	{"position":1,"collection":"block_intervals"}	{"position":1,"collection":"block_intervals"}	\N	\N
623	909	session_details	197	{"position":2,"collection":"block_cooldown"}	{"position":2,"collection":"block_cooldown"}	\N	\N
624	910	block_warmup	37	{"durationMin":10,"label":"500m rameur Z1 + mobilité dynamique","paceZone":null}	{"durationMin":10,"label":"500m rameur Z1 + mobilité dynamique","paceZone":null}	\N	\N
625	911	block_circuit	29	{"format":"amrap","label":"AMRAP 18 min","rounds":null,"durationMin":null,"restBetweenMin":0,"stations":["SkiErg 250m","Rameur 250m","12 Wall Balls (6kg)","Farmers Carry 40m (2×24kg F / 2×28kg H)","10 Burpee Broad Jumps","Sandbag Lunges 30m (14kg F / 20kg H)"]}	{"format":"amrap","label":"AMRAP 18 min","rounds":null,"durationMin":null,"restBetweenMin":0,"stations":["SkiErg 250m","Rameur 250m","12 Wall Balls (6kg)","Farmers Carry 40m (2×24kg F / 2×28kg H)","10 Burpee Broad Jumps","Sandbag Lunges 30m (14kg F / 20kg H)"]}	\N	\N
626	912	block_strength	33	{"sets":null,"restSec":null,"exercises":["3×30s planche","3×10 Dead Bug"]}	{"sets":null,"restSec":null,"exercises":["3×30s planche","3×10 Dead Bug"]}	\N	\N
627	913	sessions	109	{"slug":"w9-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — AMRAP Allégé 18 min","description":"AMRAP réduit à 18 minutes. Charges normales — ni plus, ni plus longtemps.","duration":55,"intensityScore":4,"focus":"Race_Simulation","coachTip":"AMRAP : partez à 80% max. La bonne gestion des 5 premières minutes détermine toute la séance. Notez votre nombre de tours."}	{"slug":"w9-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — AMRAP Allégé 18 min","description":"AMRAP réduit à 18 minutes. Charges normales — ni plus, ni plus longtemps.","duration":55,"intensityScore":4,"focus":"Race_Simulation","coachTip":"AMRAP : partez à 80% max. La bonne gestion des 5 premières minutes détermine toute la séance. Notez votre nombre de tours."}	\N	\N
628	914	session_details	198	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
629	915	session_details	199	{"position":1,"collection":"block_circuit"}	{"position":1,"collection":"block_circuit"}	\N	\N
630	916	session_details	200	{"position":2,"collection":"block_strength"}	{"position":2,"collection":"block_strength"}	\N	\N
631	917	block_run	27	{"durationMin":35}	{"durationMin":35}	\N	\N
632	918	block_target_pace	19	{"zone":"Z2"}	{"zone":"Z2"}	\N	\N
633	919	sessions	110	{"slug":"w9-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Footing Facile","description":"Footing récupération.","duration":35,"intensityScore":3,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	{"slug":"w9-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Footing Facile","description":"Footing récupération.","duration":35,"intensityScore":3,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	\N	\N
634	920	session_details	201	{"position":0,"collection":"block_run"}	{"position":0,"collection":"block_run"}	\N	\N
635	921	session_details	202	{"position":1,"collection":"block_target_pace"}	{"position":1,"collection":"block_target_pace"}	\N	\N
636	922	block_brick_run	10	{"durationMin":50,"paceZone":"Z3","note":null}	{"durationMin":50,"paceZone":"Z3","note":null}	\N	\N
637	923	block_station_block	10	{"brickFormat":"emom","formatNote":"Every Minute On the Minute : lancez la station au top de chaque minute. Le temps restant = récupération active. Restez réguliers.","stations":["SkiErg 300m","RowErg 300m","Farmers Carry 60m"]}	{"brickFormat":"emom","formatNote":"Every Minute On the Minute : lancez la station au top de chaque minute. Le temps restant = récupération active. Restez réguliers.","stations":["SkiErg 300m","RowErg 300m","Farmers Carry 60m"]}	\N	\N
638	924	sessions	111	{"slug":"w9-brick","day":"Samedi","type":"brick","optional":false,"title":"Brick Légère — Course + 3 Stations Techniques","description":"Brick réduite et légère. Focus technique, pas d'effort maximal.","duration":70,"intensityScore":4,"focus":"Transition","coachTip":"EMOM = gestion du rythme. Partez conservateur la première moitié — vous aurez encore de l'énergie pour finir fort."}	{"slug":"w9-brick","day":"Samedi","type":"brick","optional":false,"title":"Brick Légère — Course + 3 Stations Techniques","description":"Brick réduite et légère. Focus technique, pas d'effort maximal.","duration":70,"intensityScore":4,"focus":"Transition","coachTip":"EMOM = gestion du rythme. Partez conservateur la première moitié — vous aurez encore de l'énergie pour finir fort."}	\N	\N
639	925	session_details	203	{"position":0,"collection":"block_brick_run"}	{"position":0,"collection":"block_brick_run"}	\N	\N
640	926	session_details	204	{"position":1,"collection":"block_station_block"}	{"position":1,"collection":"block_station_block"}	\N	\N
641	927	block_warmup	38	{"durationMin":8,"label":"5 min rameur Z1 + mobilité","paceZone":null}	{"durationMin":8,"label":"5 min rameur Z1 + mobilité","paceZone":null}	\N	\N
642	928	block_strength	34	{"sets":null,"restSec":null,"exercises":["Back Squat 4×8","Leg Press 3×8","Pull-ups/Assisted 3×8","KB Swing 3×12"]}	{"sets":null,"restSec":null,"exercises":["Back Squat 4×8","Leg Press 3×8","Pull-ups/Assisted 3×8","KB Swing 3×12"]}	\N	\N
643	929	block_circuit	30	{"format":"rounds","label":null,"rounds":2,"durationMin":null,"restBetweenMin":3,"stations":["SkiErg 200m","10 Wall Balls (6kg)","20m Farmers Carry"]}	{"format":"rounds","label":null,"rounds":2,"durationMin":null,"restBetweenMin":3,"stations":["SkiErg 200m","10 Wall Balls (6kg)","20m Farmers Carry"]}	\N	\N
860	1146	directus_fields	81	{"sort":5,"special":["o2m"],"interface":"list-o2m","options":{"fields":["name","tenKmTimeSec"]},"field":"athletes"}	{"sort":5,"special":["o2m"],"interface":"list-o2m","options":{"fields":["name","tenKmTimeSec"]},"field":"athletes"}	\N	\N
1008	1306	directus_fields	163	{"interface":"input","label":"Libellé libre","field":"custom_label"}	{"interface":"input","label":"Libellé libre","field":"custom_label"}	\N	\N
644	930	sessions	112	{"slug":"w9-hyrox-b","day":"Dimanche","type":"hyrox","optional":false,"title":"Hyrox B — Force Légère + Mobilité","description":"Séance légère de maintien. 2 tours finisher seulement.","duration":45,"intensityScore":2,"focus":"Strength","coachTip":"La force que vous construisez ici rend les Farmers Carry et Wall Balls supportables en fin de race. Chaque série compte."}	{"slug":"w9-hyrox-b","day":"Dimanche","type":"hyrox","optional":false,"title":"Hyrox B — Force Légère + Mobilité","description":"Séance légère de maintien. 2 tours finisher seulement.","duration":45,"intensityScore":2,"focus":"Strength","coachTip":"La force que vous construisez ici rend les Farmers Carry et Wall Balls supportables en fin de race. Chaque série compte."}	\N	\N
645	931	session_details	205	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
646	932	session_details	206	{"position":1,"collection":"block_strength"}	{"position":1,"collection":"block_strength"}	\N	\N
647	933	session_details	207	{"position":2,"collection":"block_circuit"}	{"position":2,"collection":"block_circuit"}	\N	\N
648	934	weeks	21	{"weekNumber":10,"phase":3,"theme":"Entrée en Spécificité","isDeload":false,"weekNote":"Poids race introduits · Première simulation 4 stations · Chronométrer chaque section"}	{"weekNumber":10,"phase":3,"theme":"Entrée en Spécificité","isDeload":false,"weekNote":"Poids race introduits · Première simulation 4 stations · Chronométrer chaque section"}	\N	\N
649	935	sessions	113	{"slug":"w10-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Le repos actif vaut autant que l'entraînement. Respirez, relâchez."}	{"slug":"w10-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Le repos actif vaut autant que l'entraînement. Respirez, relâchez."}	\N	\N
650	936	block_warmup	39	{"durationMin":15,"label":"","paceZone":null}	{"durationMin":15,"label":"","paceZone":null}	\N	\N
651	937	block_intervals	20	{"sets":6,"distanceKm":1,"durationMin":null,"recoveryMin":1.5,"paceZone":"Z5"}	{"sets":6,"distanceKm":1,"durationMin":null,"recoveryMin":1.5,"paceZone":"Z5"}	\N	\N
652	938	block_cooldown	20	{"durationMin":10,"label":""}	{"durationMin":10,"label":""}	\N	\N
653	939	sessions	114	{"slug":"w10-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Intervalles 6 × 1km (Allure Race)","description":"Allures qui s'approchent de celles de la course individuelle.","duration":60,"intensityScore":8,"focus":null,"coachTip":"Chaque répétition forge votre VO2max. Restez sur votre allure cible — ni plus vite, ni plus lent."}	{"slug":"w10-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Intervalles 6 × 1km (Allure Race)","description":"Allures qui s'approchent de celles de la course individuelle.","duration":60,"intensityScore":8,"focus":null,"coachTip":"Chaque répétition forge votre VO2max. Restez sur votre allure cible — ni plus vite, ni plus lent."}	\N	\N
654	940	session_details	208	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
655	941	session_details	209	{"position":1,"collection":"block_intervals"}	{"position":1,"collection":"block_intervals"}	\N	\N
656	942	session_details	210	{"position":2,"collection":"block_cooldown"}	{"position":2,"collection":"block_cooldown"}	\N	\N
657	943	block_warmup	40	{"durationMin":10,"label":"500m rameur Z1 + mobilité dynamique","paceZone":null}	{"durationMin":10,"label":"500m rameur Z1 + mobilité dynamique","paceZone":null}	\N	\N
658	944	block_mini_race	2	{"rounds":4,"runDistanceKm":1,"paceZone":"Z4","restBetweenRoundsMin":1.5,"stations":["SkiErg 400m","RowErg 400m","Wall Balls 40 reps (6kg F / 9kg H)","Farmers Carry 80m + Sandbag Lunges 60m (14kg F / 20kg H)"]}	{"rounds":4,"runDistanceKm":1,"paceZone":"Z4","restBetweenRoundsMin":1.5,"stations":["SkiErg 400m","RowErg 400m","Wall Balls 40 reps (6kg F / 9kg H)","Farmers Carry 80m + Sandbag Lunges 60m (14kg F / 20kg H)"]}	\N	\N
659	945	sessions	115	{"slug":"w10-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — Simulation Partielle 4 × (1km + Station)","description":"Format mini-race : 1km suivi directement d'une station, sans pause.","duration":70,"intensityScore":7,"focus":"Race_Simulation","coachTip":"Simulation : traitez-la comme la vraie course. Échauffement, concentration, chronos. Ces données vous guideront jusqu'au 27 septembre."}	{"slug":"w10-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — Simulation Partielle 4 × (1km + Station)","description":"Format mini-race : 1km suivi directement d'une station, sans pause.","duration":70,"intensityScore":7,"focus":"Race_Simulation","coachTip":"Simulation : traitez-la comme la vraie course. Échauffement, concentration, chronos. Ces données vous guideront jusqu'au 27 septembre."}	\N	\N
660	946	session_details	211	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
661	947	session_details	212	{"position":1,"collection":"block_mini_race"}	{"position":1,"collection":"block_mini_race"}	\N	\N
662	948	block_run	28	{"durationMin":40}	{"durationMin":40}	\N	\N
663	949	block_target_pace	20	{"zone":"Z1"}	{"zone":"Z1"}	\N	\N
664	950	sessions	116	{"slug":"w10-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Récupération","description":"Footing récupération avant la simulation du samedi.","duration":40,"intensityScore":2,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	{"slug":"w10-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Récupération","description":"Footing récupération avant la simulation du samedi.","duration":40,"intensityScore":2,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	\N	\N
665	951	session_details	213	{"position":0,"collection":"block_run"}	{"position":0,"collection":"block_run"}	\N	\N
666	952	session_details	214	{"position":1,"collection":"block_target_pace"}	{"position":1,"collection":"block_target_pace"}	\N	\N
667	953	block_intervals	21	{"sets":4,"distanceKm":1,"durationMin":null,"recoveryMin":0}	{"sets":4,"distanceKm":1,"durationMin":null,"recoveryMin":0}	\N	\N
668	954	block_station_block	11	{"brickFormat":"standard","formatNote":"Enchaînez les stations sans pause — reproduisez la continuité de la course.","stations":["SkiErg 500m","Sled Push/Pull alternatif","RowErg 500m","Wall Balls 50 reps"]}	{"brickFormat":"standard","formatNote":"Enchaînez les stations sans pause — reproduisez la continuité de la course.","stations":["SkiErg 500m","Sled Push/Pull alternatif","RowErg 500m","Wall Balls 50 reps"]}	\N	\N
1009	1307	directus_fields	164	{"interface":"input","label":"Note","field":"note"}	{"interface":"input","label":"Note","field":"note"}	\N	\N
669	955	sessions	117	{"slug":"w10-simu","day":"Samedi","type":"brick","optional":false,"title":"Simulation 4 Stations — Poids Race","description":"Première simulation avec les poids officiels de course. Chronométrer chaque section.","duration":90,"intensityScore":7,"focus":"Transition","coachTip":"Restez techniques même fatigués. En course, vous serez aussi épuisés qu'ici — et votre technique sera votre meilleure arme."}	{"slug":"w10-simu","day":"Samedi","type":"brick","optional":false,"title":"Simulation 4 Stations — Poids Race","description":"Première simulation avec les poids officiels de course. Chronométrer chaque section.","duration":90,"intensityScore":7,"focus":"Transition","coachTip":"Restez techniques même fatigués. En course, vous serez aussi épuisés qu'ici — et votre technique sera votre meilleure arme."}	\N	\N
670	956	session_details	215	{"position":0,"collection":"block_intervals"}	{"position":0,"collection":"block_intervals"}	\N	\N
671	957	session_details	216	{"position":1,"collection":"block_station_block"}	{"position":1,"collection":"block_station_block"}	\N	\N
672	958	sessions	118	{"slug":"w10-recup","day":"Dimanche","type":"recovery","optional":false,"title":"Récupération Active + Bilan","description":"Récupération active et analyse des chronos de la simulation S10.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Focalisez sur la qualité d'exécution. La performance suit la technique — jamais l'inverse."}	{"slug":"w10-recup","day":"Dimanche","type":"recovery","optional":false,"title":"Récupération Active + Bilan","description":"Récupération active et analyse des chronos de la simulation S10.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Focalisez sur la qualité d'exécution. La performance suit la technique — jamais l'inverse."}	\N	\N
673	959	weeks	22	{"weekNumber":11,"phase":3,"theme":"Extension à 6 Stations","isDeload":false,"weekNote":"6 stations en simulation · Identifier les stations les plus coûteuses en temps"}	{"weekNumber":11,"phase":3,"theme":"Extension à 6 Stations","isDeload":false,"weekNote":"6 stations en simulation · Identifier les stations les plus coûteuses en temps"}	\N	\N
674	960	sessions	119	{"slug":"w11-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Hanches et chevilles : les deux zones les plus sollicitées en Hyrox. Prenez soin d'elles."}	{"slug":"w11-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Hanches et chevilles : les deux zones les plus sollicitées en Hyrox. Prenez soin d'elles."}	\N	\N
675	961	block_warmup	41	{"durationMin":15,"label":"","paceZone":null}	{"durationMin":15,"label":"","paceZone":null}	\N	\N
676	962	block_intervals	22	{"sets":8,"distanceKm":1,"durationMin":null,"recoveryMin":1.5,"paceZone":"Z5"}	{"sets":8,"distanceKm":1,"durationMin":null,"recoveryMin":1.5,"paceZone":"Z5"}	\N	\N
677	963	sessions	120	{"slug":"w11-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Intervalles 8 × 1km","description":"Séance qualitative principale.","duration":70,"intensityScore":8,"focus":null,"coachTip":"Chaque répétition forge votre VO2max. Restez sur votre allure cible — ni plus vite, ni plus lent."}	{"slug":"w11-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Intervalles 8 × 1km","description":"Séance qualitative principale.","duration":70,"intensityScore":8,"focus":null,"coachTip":"Chaque répétition forge votre VO2max. Restez sur votre allure cible — ni plus vite, ni plus lent."}	\N	\N
678	964	session_details	217	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
679	965	session_details	218	{"position":1,"collection":"block_intervals"}	{"position":1,"collection":"block_intervals"}	\N	\N
680	966	block_warmup	42	{"durationMin":10,"label":"500m rameur Z1 + mobilité dynamique","paceZone":null}	{"durationMin":10,"label":"500m rameur Z1 + mobilité dynamique","paceZone":null}	\N	\N
681	967	block_mini_race	3	{"rounds":4,"runDistanceKm":1,"paceZone":"Z4","restBetweenRoundsMin":1.5,"stations":["SkiErg 500m","RowErg 500m","Wall Balls 50 reps (6kg F / 9kg H)","Burpee Broad Jumps 80m"]}	{"rounds":4,"runDistanceKm":1,"paceZone":"Z4","restBetweenRoundsMin":1.5,"stations":["SkiErg 500m","RowErg 500m","Wall Balls 50 reps (6kg F / 9kg H)","Burpee Broad Jumps 80m"]}	\N	\N
682	968	sessions	121	{"slug":"w11-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — Simulation Partielle Rotation 8 Stations","description":"Rotation sur les 8 stations pour identifier les points faibles.","duration":75,"intensityScore":7,"focus":"Race_Simulation","coachTip":"Simulation : traitez-la comme la vraie course. Échauffement, concentration, chronos. Ces données vous guideront jusqu'au 27 septembre."}	{"slug":"w11-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — Simulation Partielle Rotation 8 Stations","description":"Rotation sur les 8 stations pour identifier les points faibles.","duration":75,"intensityScore":7,"focus":"Race_Simulation","coachTip":"Simulation : traitez-la comme la vraie course. Échauffement, concentration, chronos. Ces données vous guideront jusqu'au 27 septembre."}	\N	\N
683	969	session_details	219	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
684	970	session_details	220	{"position":1,"collection":"block_mini_race"}	{"position":1,"collection":"block_mini_race"}	\N	\N
685	971	block_run	29	{"durationMin":40}	{"durationMin":40}	\N	\N
686	972	block_target_pace	21	{"zone":"Z1"}	{"zone":"Z1"}	\N	\N
687	973	sessions	122	{"slug":"w11-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Récupération","description":"Footing récupération.","duration":40,"intensityScore":2,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	{"slug":"w11-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Récupération","description":"Footing récupération.","duration":40,"intensityScore":2,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	\N	\N
688	974	session_details	221	{"position":0,"collection":"block_run"}	{"position":0,"collection":"block_run"}	\N	\N
689	975	session_details	222	{"position":1,"collection":"block_target_pace"}	{"position":1,"collection":"block_target_pace"}	\N	\N
690	976	block_intervals	23	{"sets":6,"distanceKm":1,"durationMin":null,"recoveryMin":0}	{"sets":6,"distanceKm":1,"durationMin":null,"recoveryMin":0}	\N	\N
861	1159	directus_collections	_v1_plans	{"hidden":true,"icon":"archive","color":"#888888","note":"Backup migration v1 — ne pas modifier","collection":"_v1_plans"}	{"hidden":true,"icon":"archive","color":"#888888","note":"Backup migration v1 — ne pas modifier","collection":"_v1_plans"}	\N	\N
1010	1308	directus_fields	165	{"hidden":true,"field":"id"}	{"hidden":true,"field":"id"}	\N	\N
691	977	sessions	123	{"slug":"w11-simu","day":"Samedi","type":"brick","optional":false,"title":"Simulation 6 Stations + 6km Course","description":"6 stations au format race. Chronomètrer chaque station — noter les plus chronophages.","duration":105,"intensityScore":7,"focus":"Transition","coachTip":"Restez techniques même fatigués. En course, vous serez aussi épuisés qu'ici — et votre technique sera votre meilleure arme."}	{"slug":"w11-simu","day":"Samedi","type":"brick","optional":false,"title":"Simulation 6 Stations + 6km Course","description":"6 stations au format race. Chronomètrer chaque station — noter les plus chronophages.","duration":105,"intensityScore":7,"focus":"Transition","coachTip":"Restez techniques même fatigués. En course, vous serez aussi épuisés qu'ici — et votre technique sera votre meilleure arme."}	\N	\N
692	978	session_details	223	{"position":0,"collection":"block_intervals"}	{"position":0,"collection":"block_intervals"}	\N	\N
693	979	sessions	124	{"slug":"w11-recup","day":"Dimanche","type":"recovery","optional":false,"title":"Récupération Active + Analyse","description":"Récupération et analyse des stations les plus chronophages.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Focalisez sur la qualité d'exécution. La performance suit la technique — jamais l'inverse."}	{"slug":"w11-recup","day":"Dimanche","type":"recovery","optional":false,"title":"Récupération Active + Analyse","description":"Récupération et analyse des stations les plus chronophages.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Focalisez sur la qualité d'exécution. La performance suit la technique — jamais l'inverse."}	\N	\N
694	980	weeks	23	{"weekNumber":12,"phase":3,"theme":"Ciblage Stations Faibles","isDeload":false,"weekNote":"Retravailler les 2 stations identifiées en S11 · Transitions chronométrées"}	{"weekNumber":12,"phase":3,"theme":"Ciblage Stations Faibles","isDeload":false,"weekNote":"Retravailler les 2 stations identifiées en S11 · Transitions chronométrées"}	\N	\N
695	981	sessions	125	{"slug":"w12-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Mobilité = investissement à long terme. 30 min aujourd'hui = semaines de blessures évitées."}	{"slug":"w12-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Mobilité = investissement à long terme. 30 min aujourd'hui = semaines de blessures évitées."}	\N	\N
696	982	block_warmup	43	{"durationMin":15,"label":"","paceZone":null}	{"durationMin":15,"label":"","paceZone":null}	\N	\N
697	983	block_intervals	24	{"sets":8,"distanceKm":1,"durationMin":null,"recoveryMin":1.5,"paceZone":"Z5"}	{"sets":8,"distanceKm":1,"durationMin":null,"recoveryMin":1.5,"paceZone":"Z5"}	\N	\N
698	984	sessions	126	{"slug":"w12-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Intervalles 8 × 1km","description":"Régularité absolue — viser des splits identiques sur les 8 répétitions.","duration":70,"intensityScore":8,"focus":null,"coachTip":"Chaque répétition forge votre VO2max. Restez sur votre allure cible — ni plus vite, ni plus lent."}	{"slug":"w12-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Intervalles 8 × 1km","description":"Régularité absolue — viser des splits identiques sur les 8 répétitions.","duration":70,"intensityScore":8,"focus":null,"coachTip":"Chaque répétition forge votre VO2max. Restez sur votre allure cible — ni plus vite, ni plus lent."}	\N	\N
699	985	session_details	224	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
700	986	session_details	225	{"position":1,"collection":"block_intervals"}	{"position":1,"collection":"block_intervals"}	\N	\N
701	987	block_warmup	44	{"durationMin":10,"label":"500m rameur Z1 + mobilité dynamique","paceZone":null}	{"durationMin":10,"label":"500m rameur Z1 + mobilité dynamique","paceZone":null}	\N	\N
702	988	block_mini_race	4	{"rounds":4,"runDistanceKm":1,"paceZone":"Z4","restBetweenRoundsMin":1.5,"stations":["Sled Push 40m","Sled Pull 40m","Farmers Carry 60m (2×24kg F / 2×28kg H)","Sandbag Lunges 45m (14kg F / 20kg H)"]}	{"rounds":4,"runDistanceKm":1,"paceZone":"Z4","restBetweenRoundsMin":1.5,"stations":["Sled Push 40m","Sled Pull 40m","Farmers Carry 60m (2×24kg F / 2×28kg H)","Sandbag Lunges 45m (14kg F / 20kg H)"]}	\N	\N
703	989	sessions	127	{"slug":"w12-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — Focus Stations Faibles","description":"Cibler les 2 stations les plus faibles identifiées en S11 avec volume ×1,5.","duration":75,"intensityScore":7,"focus":"Endurance","coachTip":"Phase finale. Restez concentrés, restez techniques. Vous êtes prêts."}	{"slug":"w12-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — Focus Stations Faibles","description":"Cibler les 2 stations les plus faibles identifiées en S11 avec volume ×1,5.","duration":75,"intensityScore":7,"focus":"Endurance","coachTip":"Phase finale. Restez concentrés, restez techniques. Vous êtes prêts."}	\N	\N
704	990	session_details	226	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
705	991	session_details	227	{"position":1,"collection":"block_mini_race"}	{"position":1,"collection":"block_mini_race"}	\N	\N
706	992	block_run	30	{"durationMin":40}	{"durationMin":40}	\N	\N
707	993	block_target_pace	22	{"zone":"Z1"}	{"zone":"Z1"}	\N	\N
708	994	sessions	128	{"slug":"w12-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Récupération","description":"Footing récupération.","duration":40,"intensityScore":2,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	{"slug":"w12-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Récupération","description":"Footing récupération.","duration":40,"intensityScore":2,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	\N	\N
709	995	session_details	228	{"position":0,"collection":"block_run"}	{"position":0,"collection":"block_run"}	\N	\N
710	996	session_details	229	{"position":1,"collection":"block_target_pace"}	{"position":1,"collection":"block_target_pace"}	\N	\N
711	997	block_intervals	25	{"sets":6,"distanceKm":1,"durationMin":null,"recoveryMin":0}	{"sets":6,"distanceKm":1,"durationMin":null,"recoveryMin":0}	\N	\N
862	1160	directus_collections	_v1_athlete_profiles	{"hidden":true,"icon":"archive","color":"#888888","note":"Backup migration v1 — ne pas modifier","collection":"_v1_athlete_profiles"}	{"hidden":true,"icon":"archive","color":"#888888","note":"Backup migration v1 — ne pas modifier","collection":"_v1_athlete_profiles"}	\N	\N
1011	1309	directus_fields	166	{"hidden":true,"field":"block_circuit_id"}	{"hidden":true,"field":"block_circuit_id"}	\N	\N
1012	1310	directus_fields	167	{"hidden":true,"field":"position"}	{"hidden":true,"field":"position"}	\N	\N
712	998	sessions	129	{"slug":"w12-simu","day":"Samedi","type":"brick","optional":false,"title":"Simulation 6 Stations — Comparer S11","description":"Même simulation que S11 pour mesurer la progression sur les stations ciblées.","duration":105,"intensityScore":7,"focus":"Transition","coachTip":"Restez techniques même fatigués. En course, vous serez aussi épuisés qu'ici — et votre technique sera votre meilleure arme."}	{"slug":"w12-simu","day":"Samedi","type":"brick","optional":false,"title":"Simulation 6 Stations — Comparer S11","description":"Même simulation que S11 pour mesurer la progression sur les stations ciblées.","duration":105,"intensityScore":7,"focus":"Transition","coachTip":"Restez techniques même fatigués. En course, vous serez aussi épuisés qu'ici — et votre technique sera votre meilleure arme."}	\N	\N
713	999	session_details	230	{"position":0,"collection":"block_intervals"}	{"position":0,"collection":"block_intervals"}	\N	\N
714	1000	sessions	130	{"slug":"w12-recup","day":"Dimanche","type":"recovery","optional":false,"title":"Récupération Active","description":"Récupération et préparation mentale pour la simulation complète de S13.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Focalisez sur la qualité d'exécution. La performance suit la technique — jamais l'inverse."}	{"slug":"w12-recup","day":"Dimanche","type":"recovery","optional":false,"title":"Récupération Active","description":"Récupération et préparation mentale pour la simulation complète de S13.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Focalisez sur la qualité d'exécution. La performance suit la technique — jamais l'inverse."}	\N	\N
715	1001	weeks	24	{"weekNumber":13,"phase":3,"theme":"Première Simulation Complète","isDeload":false,"weekNote":"🎯 8 × 1km + 8 stations poids race · Premier chrono de référence complet · Économiser du mardi au vendredi"}	{"weekNumber":13,"phase":3,"theme":"Première Simulation Complète","isDeload":false,"weekNote":"🎯 8 × 1km + 8 stations poids race · Premier chrono de référence complet · Économiser du mardi au vendredi"}	\N	\N
716	1002	sessions	131	{"slug":"w13-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle — recommandée pour arriver frais samedi.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Si vous êtes courbaturés, cette séance est encore plus importante. Allez-y doucement."}	{"slug":"w13-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle — recommandée pour arriver frais samedi.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Si vous êtes courbaturés, cette séance est encore plus importante. Allez-y doucement."}	\N	\N
717	1003	block_warmup	45	{"durationMin":15,"label":"","paceZone":null}	{"durationMin":15,"label":"","paceZone":null}	\N	\N
718	1004	block_intervals	26	{"sets":5,"distanceKm":1,"durationMin":null,"recoveryMin":0,"paceZone":"Z4"}	{"sets":5,"distanceKm":1,"durationMin":null,"recoveryMin":0,"paceZone":"Z4"}	\N	\N
719	1005	block_cooldown	21	{"durationMin":10,"label":""}	{"durationMin":10,"label":""}	\N	\N
720	1006	sessions	132	{"slug":"w13-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Intervalles Légers 5 × 1km","description":"Volume réduit pour économiser les jambes pour la simulation de samedi.","duration":55,"intensityScore":5,"focus":null,"coachTip":"Chaque répétition forge votre VO2max. Restez sur votre allure cible — ni plus vite, ni plus lent."}	{"slug":"w13-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Intervalles Légers 5 × 1km","description":"Volume réduit pour économiser les jambes pour la simulation de samedi.","duration":55,"intensityScore":5,"focus":null,"coachTip":"Chaque répétition forge votre VO2max. Restez sur votre allure cible — ni plus vite, ni plus lent."}	\N	\N
721	1007	session_details	231	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
722	1008	session_details	232	{"position":1,"collection":"block_intervals"}	{"position":1,"collection":"block_intervals"}	\N	\N
723	1009	session_details	233	{"position":2,"collection":"block_cooldown"}	{"position":2,"collection":"block_cooldown"}	\N	\N
724	1010	block_warmup	46	{"durationMin":10,"label":"500m rameur Z1 + mobilité dynamique","paceZone":null}	{"durationMin":10,"label":"500m rameur Z1 + mobilité dynamique","paceZone":null}	\N	\N
725	1011	block_mini_race	5	{"rounds":4,"runDistanceKm":1,"paceZone":"Z3","restBetweenRoundsMin":2,"stations":["SkiErg 500m","Wall Balls 50 reps (6kg F / 9kg H)","Farmers Carry 60m (2×24kg F / 2×28kg H)","Burpee Broad Jumps 80m"]}	{"rounds":4,"runDistanceKm":1,"paceZone":"Z3","restBetweenRoundsMin":2,"stations":["SkiErg 500m","Wall Balls 50 reps (6kg F / 9kg H)","Farmers Carry 60m (2×24kg F / 2×28kg H)","Burpee Broad Jumps 80m"]}	\N	\N
726	1012	sessions	133	{"slug":"w13-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — Activation 4 × (1km + Station)","description":"Activation détendue pour préparer les muscles sans les fatiguer.","duration":65,"intensityScore":4,"focus":"Endurance","coachTip":"Phase finale. Restez concentrés, restez techniques. Vous êtes prêts."}	{"slug":"w13-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — Activation 4 × (1km + Station)","description":"Activation détendue pour préparer les muscles sans les fatiguer.","duration":65,"intensityScore":4,"focus":"Endurance","coachTip":"Phase finale. Restez concentrés, restez techniques. Vous êtes prêts."}	\N	\N
727	1013	session_details	234	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
728	1014	session_details	235	{"position":1,"collection":"block_mini_race"}	{"position":1,"collection":"block_mini_race"}	\N	\N
729	1015	block_run	31	{"durationMin":35}	{"durationMin":35}	\N	\N
730	1016	block_target_pace	23	{"zone":"Z1"}	{"zone":"Z1"}	\N	\N
731	1017	sessions	134	{"slug":"w13-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Footing Très Léger","description":"Footing très léger — jambes fraîches pour samedi.","duration":35,"intensityScore":1,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	{"slug":"w13-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Footing Très Léger","description":"Footing très léger — jambes fraîches pour samedi.","duration":35,"intensityScore":1,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	\N	\N
732	1018	session_details	236	{"position":0,"collection":"block_run"}	{"position":0,"collection":"block_run"}	\N	\N
733	1019	session_details	237	{"position":1,"collection":"block_target_pace"}	{"position":1,"collection":"block_target_pace"}	\N	\N
734	1020	block_intervals	27	{"sets":8,"distanceKm":1,"durationMin":null,"recoveryMin":0}	{"sets":8,"distanceKm":1,"durationMin":null,"recoveryMin":0}	\N	\N
735	1021	sessions	135	{"slug":"w13-simu","day":"Samedi","type":"brick","optional":false,"title":"🏁 SIMULATION COMPLÈTE — 8 Stations + 8km","description":"La séance la plus importante de la préparation. Format exact du race day. Chronométrer absolument tout.","duration":120,"intensityScore":5,"focus":"Transition","coachTip":"Restez techniques même fatigués. En course, vous serez aussi épuisés qu'ici — et votre technique sera votre meilleure arme."}	{"slug":"w13-simu","day":"Samedi","type":"brick","optional":false,"title":"🏁 SIMULATION COMPLÈTE — 8 Stations + 8km","description":"La séance la plus importante de la préparation. Format exact du race day. Chronométrer absolument tout.","duration":120,"intensityScore":5,"focus":"Transition","coachTip":"Restez techniques même fatigués. En course, vous serez aussi épuisés qu'ici — et votre technique sera votre meilleure arme."}	\N	\N
736	1022	session_details	238	{"position":0,"collection":"block_intervals"}	{"position":0,"collection":"block_intervals"}	\N	\N
737	1023	sessions	136	{"slug":"w13-recup","day":"Dimanche","type":"recovery","optional":false,"title":"Récupération + Bilan Détaillé","description":"Récupération active et analyse complète de la simulation.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Focalisez sur la qualité d'exécution. La performance suit la technique — jamais l'inverse."}	{"slug":"w13-recup","day":"Dimanche","type":"recovery","optional":false,"title":"Récupération + Bilan Détaillé","description":"Récupération active et analyse complète de la simulation.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Focalisez sur la qualité d'exécution. La performance suit la technique — jamais l'inverse."}	\N	\N
738	1024	weeks	25	{"weekNumber":14,"phase":3,"theme":"Optimisation & Stratégie Duo","isDeload":false,"weekNote":"Affiner la stratégie duo · Ajuster la répartition des stations selon S13"}	{"weekNumber":14,"phase":3,"theme":"Optimisation & Stratégie Duo","isDeload":false,"weekNote":"Affiner la stratégie duo · Ajuster la répartition des stations selon S13"}	\N	\N
739	1025	sessions	137	{"slug":"w14-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Rouleau de massage : restez 60s sur les zones sensibles, respirez en continu."}	{"slug":"w14-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Rouleau de massage : restez 60s sur les zones sensibles, respirez en continu."}	\N	\N
740	1026	block_warmup	47	{"durationMin":15,"label":"","paceZone":null}	{"durationMin":15,"label":"","paceZone":null}	\N	\N
741	1027	block_intervals	28	{"sets":6,"distanceKm":1,"durationMin":null,"recoveryMin":1.5,"paceZone":"Z4"}	{"sets":6,"distanceKm":1,"durationMin":null,"recoveryMin":1.5,"paceZone":"Z4"}	\N	\N
742	1028	sessions	138	{"slug":"w14-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Intervalles 6 × 1km Réguliers","description":"Régularité absolue — viser des splits identiques.","duration":60,"intensityScore":7,"focus":null,"coachTip":"Chaque répétition forge votre VO2max. Restez sur votre allure cible — ni plus vite, ni plus lent."}	{"slug":"w14-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Intervalles 6 × 1km Réguliers","description":"Régularité absolue — viser des splits identiques.","duration":60,"intensityScore":7,"focus":null,"coachTip":"Chaque répétition forge votre VO2max. Restez sur votre allure cible — ni plus vite, ni plus lent."}	\N	\N
743	1029	session_details	239	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
744	1030	session_details	240	{"position":1,"collection":"block_intervals"}	{"position":1,"collection":"block_intervals"}	\N	\N
745	1031	block_warmup	48	{"durationMin":10,"label":"500m rameur Z1 + mobilité dynamique","paceZone":null}	{"durationMin":10,"label":"500m rameur Z1 + mobilité dynamique","paceZone":null}	\N	\N
746	1032	block_mini_race	6	{"rounds":4,"runDistanceKm":1,"paceZone":"Z4","restBetweenRoundsMin":1.5,"stations":["Sled Push 40m","Sled Pull 40m","RowErg 500m","Sandbag Lunges 45m (14kg F / 20kg H)"]}	{"rounds":4,"runDistanceKm":1,"paceZone":"Z4","restBetweenRoundsMin":1.5,"stations":["Sled Push 40m","Sled Pull 40m","RowErg 500m","Sandbag Lunges 45m (14kg F / 20kg H)"]}	\N	\N
747	1033	sessions	139	{"slug":"w14-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — Retravail Stations Faibles S13","description":"Cibler les stations qui ont posé problème en S13. Pratiquer les transitions duo.","duration":75,"intensityScore":7,"focus":"Endurance","coachTip":"Phase finale. Restez concentrés, restez techniques. Vous êtes prêts."}	{"slug":"w14-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — Retravail Stations Faibles S13","description":"Cibler les stations qui ont posé problème en S13. Pratiquer les transitions duo.","duration":75,"intensityScore":7,"focus":"Endurance","coachTip":"Phase finale. Restez concentrés, restez techniques. Vous êtes prêts."}	\N	\N
748	1034	session_details	241	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
749	1035	session_details	242	{"position":1,"collection":"block_mini_race"}	{"position":1,"collection":"block_mini_race"}	\N	\N
750	1036	block_run	32	{"durationMin":40}	{"durationMin":40}	\N	\N
751	1037	block_target_pace	24	{"zone":"Z1"}	{"zone":"Z1"}	\N	\N
752	1038	sessions	140	{"slug":"w14-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Récupération","description":"Footing récupération.","duration":40,"intensityScore":2,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	{"slug":"w14-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Récupération","description":"Footing récupération.","duration":40,"intensityScore":2,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	\N	\N
753	1039	session_details	243	{"position":0,"collection":"block_run"}	{"position":0,"collection":"block_run"}	\N	\N
754	1040	session_details	244	{"position":1,"collection":"block_target_pace"}	{"position":1,"collection":"block_target_pace"}	\N	\N
755	1041	block_intervals	29	{"sets":8,"distanceKm":1,"durationMin":null,"recoveryMin":0}	{"sets":8,"distanceKm":1,"durationMin":null,"recoveryMin":0}	\N	\N
863	1161	directus_collections	_v1_weeks	{"hidden":true,"icon":"archive","color":"#888888","note":"Backup migration v1 — ne pas modifier","collection":"_v1_weeks"}	{"hidden":true,"icon":"archive","color":"#888888","note":"Backup migration v1 — ne pas modifier","collection":"_v1_weeks"}	\N	\N
864	1162	directus_collections	_v1_sessions	{"hidden":true,"icon":"archive","color":"#888888","note":"Backup migration v1 — ne pas modifier","collection":"_v1_sessions"}	{"hidden":true,"icon":"archive","color":"#888888","note":"Backup migration v1 — ne pas modifier","collection":"_v1_sessions"}	\N	\N
756	1042	sessions	141	{"slug":"w14-simu","day":"Samedi","type":"brick","optional":false,"title":"Simulation Complète — Nouvelle Stratégie Duo","description":"Deuxième simulation complète avec la stratégie duo affinée. Comparer avec S13.","duration":120,"intensityScore":5,"focus":"Transition","coachTip":"Restez techniques même fatigués. En course, vous serez aussi épuisés qu'ici — et votre technique sera votre meilleure arme."}	{"slug":"w14-simu","day":"Samedi","type":"brick","optional":false,"title":"Simulation Complète — Nouvelle Stratégie Duo","description":"Deuxième simulation complète avec la stratégie duo affinée. Comparer avec S13.","duration":120,"intensityScore":5,"focus":"Transition","coachTip":"Restez techniques même fatigués. En course, vous serez aussi épuisés qu'ici — et votre technique sera votre meilleure arme."}	\N	\N
757	1043	session_details	245	{"position":0,"collection":"block_intervals"}	{"position":0,"collection":"block_intervals"}	\N	\N
758	1044	sessions	142	{"slug":"w14-recup","day":"Dimanche","type":"recovery","optional":false,"title":"Récupération + Décision Stratégique Finale","description":"Récupération et validation définitive de la stratégie du jour J.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Focalisez sur la qualité d'exécution. La performance suit la technique — jamais l'inverse."}	{"slug":"w14-recup","day":"Dimanche","type":"recovery","optional":false,"title":"Récupération + Décision Stratégique Finale","description":"Récupération et validation définitive de la stratégie du jour J.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Focalisez sur la qualité d'exécution. La performance suit la technique — jamais l'inverse."}	\N	\N
759	1045	weeks	26	{"weekNumber":15,"phase":3,"theme":"Repos Actif — Dernière Simu","isDeload":true,"weekNote":"⚡ Semaine de décharge · Dernière simulation avant la course · Corps frais pour Phase 4"}	{"weekNumber":15,"phase":3,"theme":"Repos Actif — Dernière Simu","isDeload":true,"weekNote":"⚡ Semaine de décharge · Dernière simulation avant la course · Corps frais pour Phase 4"}	\N	\N
760	1046	sessions	143	{"slug":"w15-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Le repos actif vaut autant que l'entraînement. Respirez, relâchez."}	{"slug":"w15-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Le repos actif vaut autant que l'entraînement. Respirez, relâchez."}	\N	\N
761	1047	block_warmup	49	{"durationMin":15,"label":"","paceZone":null}	{"durationMin":15,"label":"","paceZone":null}	\N	\N
762	1048	block_intervals	30	{"sets":4,"distanceKm":1,"durationMin":null,"recoveryMin":2,"paceZone":"Z4"}	{"sets":4,"distanceKm":1,"durationMin":null,"recoveryMin":2,"paceZone":"Z4"}	\N	\N
763	1049	block_cooldown	22	{"durationMin":10,"label":""}	{"durationMin":10,"label":""}	\N	\N
764	1050	sessions	144	{"slug":"w15-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Intervalles Réduits 4 × 1km","description":"Volume réduit pour la décharge.","duration":50,"intensityScore":5,"focus":null,"coachTip":"Chaque répétition forge votre VO2max. Restez sur votre allure cible — ni plus vite, ni plus lent."}	{"slug":"w15-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Intervalles Réduits 4 × 1km","description":"Volume réduit pour la décharge.","duration":50,"intensityScore":5,"focus":null,"coachTip":"Chaque répétition forge votre VO2max. Restez sur votre allure cible — ni plus vite, ni plus lent."}	\N	\N
765	1051	session_details	246	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
766	1052	session_details	247	{"position":1,"collection":"block_intervals"}	{"position":1,"collection":"block_intervals"}	\N	\N
767	1053	session_details	248	{"position":2,"collection":"block_cooldown"}	{"position":2,"collection":"block_cooldown"}	\N	\N
768	1054	block_warmup	50	{"durationMin":10,"label":"500m rameur Z1 + mobilité dynamique","paceZone":null}	{"durationMin":10,"label":"500m rameur Z1 + mobilité dynamique","paceZone":null}	\N	\N
769	1055	block_mini_race	7	{"rounds":4,"runDistanceKm":1,"paceZone":"Z3","restBetweenRoundsMin":2,"stations":["SkiErg 500m","RowErg 500m","Farmers Carry 60m (2×24kg F / 2×28kg H)","Wall Balls 50 reps (6kg F / 9kg H)"]}	{"rounds":4,"runDistanceKm":1,"paceZone":"Z3","restBetweenRoundsMin":2,"stations":["SkiErg 500m","RowErg 500m","Farmers Carry 60m (2×24kg F / 2×28kg H)","Wall Balls 50 reps (6kg F / 9kg H)"]}	\N	\N
770	1056	sessions	145	{"slug":"w15-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — Simulation Partielle Réduite","description":"4 × (1km + station) à allure détendue. Maintien du rythme, pas d'effort.","duration":60,"intensityScore":4,"focus":"Race_Simulation","coachTip":"Dernière ligne droite. Chaque simulation vous rapproche du jour J. Finissez fort et restez concentrés sur les transitions duo."}	{"slug":"w15-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — Simulation Partielle Réduite","description":"4 × (1km + station) à allure détendue. Maintien du rythme, pas d'effort.","duration":60,"intensityScore":4,"focus":"Race_Simulation","coachTip":"Dernière ligne droite. Chaque simulation vous rapproche du jour J. Finissez fort et restez concentrés sur les transitions duo."}	\N	\N
771	1057	session_details	249	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
772	1058	session_details	250	{"position":1,"collection":"block_mini_race"}	{"position":1,"collection":"block_mini_race"}	\N	\N
773	1059	block_run	33	{"durationMin":35}	{"durationMin":35}	\N	\N
774	1060	block_target_pace	25	{"zone":"Z2"}	{"zone":"Z2"}	\N	\N
775	1061	sessions	146	{"slug":"w15-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Footing Facile","description":"Footing récupération.","duration":35,"intensityScore":3,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	{"slug":"w15-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Footing Facile","description":"Footing récupération.","duration":35,"intensityScore":3,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	\N	\N
776	1062	session_details	251	{"position":0,"collection":"block_run"}	{"position":0,"collection":"block_run"}	\N	\N
777	1063	session_details	252	{"position":1,"collection":"block_target_pace"}	{"position":1,"collection":"block_target_pace"}	\N	\N
778	1064	block_intervals	31	{"sets":4,"distanceKm":1,"durationMin":null,"recoveryMin":0}	{"sets":4,"distanceKm":1,"durationMin":null,"recoveryMin":0}	\N	\N
1013	1311	directus_fields	168	{"interface":"select-dropdown-m2o","label":"Station","field":"station_id"}	{"interface":"select-dropdown-m2o","label":"Station","field":"station_id"}	\N	\N
779	1065	sessions	147	{"slug":"w15-simu","day":"Samedi","type":"brick","optional":false,"title":"Dernière Simulation — 4 Stations à 70%","description":"Dernière vraie simulation avant la course. 4 stations à 70% d'effort, focus transitions.","duration":75,"intensityScore":4,"focus":"Transition","coachTip":"Restez techniques même fatigués. En course, vous serez aussi épuisés qu'ici — et votre technique sera votre meilleure arme."}	{"slug":"w15-simu","day":"Samedi","type":"brick","optional":false,"title":"Dernière Simulation — 4 Stations à 70%","description":"Dernière vraie simulation avant la course. 4 stations à 70% d'effort, focus transitions.","duration":75,"intensityScore":4,"focus":"Transition","coachTip":"Restez techniques même fatigués. En course, vous serez aussi épuisés qu'ici — et votre technique sera votre meilleure arme."}	\N	\N
780	1066	session_details	253	{"position":0,"collection":"block_intervals"}	{"position":0,"collection":"block_intervals"}	\N	\N
781	1067	sessions	148	{"slug":"w15-recup","day":"Dimanche","type":"recovery","optional":false,"title":"Récupération Active + Mobilité","description":"Récupération active et mobilité.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Focalisez sur la qualité d'exécution. La performance suit la technique — jamais l'inverse."}	{"slug":"w15-recup","day":"Dimanche","type":"recovery","optional":false,"title":"Récupération Active + Mobilité","description":"Récupération active et mobilité.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Focalisez sur la qualité d'exécution. La performance suit la technique — jamais l'inverse."}	\N	\N
782	1068	weeks	27	{"weekNumber":16,"phase":4,"theme":"Affûtage 1","isDeload":false,"weekNote":"Volume réduit · Intensité maintenue · Aucune augmentation de charges"}	{"weekNumber":16,"phase":4,"theme":"Affûtage 1","isDeload":false,"weekNote":"Volume réduit · Intensité maintenue · Aucune augmentation de charges"}	\N	\N
783	1069	sessions	149	{"slug":"w16-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Hanches et chevilles : les deux zones les plus sollicitées en Hyrox. Prenez soin d'elles."}	{"slug":"w16-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Hanches et chevilles : les deux zones les plus sollicitées en Hyrox. Prenez soin d'elles."}	\N	\N
784	1070	block_warmup	51	{"durationMin":15,"label":"","paceZone":null}	{"durationMin":15,"label":"","paceZone":null}	\N	\N
785	1071	block_intervals	32	{"sets":6,"distanceKm":1,"durationMin":null,"recoveryMin":0,"paceZone":"Z4"}	{"sets":6,"distanceKm":1,"durationMin":null,"recoveryMin":0,"paceZone":"Z4"}	\N	\N
786	1072	block_cooldown	23	{"durationMin":10,"label":""}	{"durationMin":10,"label":""}	\N	\N
787	1073	sessions	150	{"slug":"w16-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Intervalles 6 × 1km","description":"Volume légèrement inférieur à Phase 3. Maintenir l'intensité.","duration":60,"intensityScore":7,"focus":null,"coachTip":"Chaque répétition forge votre VO2max. Restez sur votre allure cible — ni plus vite, ni plus lent."}	{"slug":"w16-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Intervalles 6 × 1km","description":"Volume légèrement inférieur à Phase 3. Maintenir l'intensité.","duration":60,"intensityScore":7,"focus":null,"coachTip":"Chaque répétition forge votre VO2max. Restez sur votre allure cible — ni plus vite, ni plus lent."}	\N	\N
788	1074	session_details	254	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
789	1075	session_details	255	{"position":1,"collection":"block_intervals"}	{"position":1,"collection":"block_intervals"}	\N	\N
790	1076	session_details	256	{"position":2,"collection":"block_cooldown"}	{"position":2,"collection":"block_cooldown"}	\N	\N
791	1077	block_warmup	52	{"durationMin":10,"label":"500m rameur Z1 + mobilité dynamique","paceZone":null}	{"durationMin":10,"label":"500m rameur Z1 + mobilité dynamique","paceZone":null}	\N	\N
792	1078	block_mini_race	8	{"rounds":6,"runDistanceKm":1,"paceZone":"Z4","restBetweenRoundsMin":1,"stations":["SkiErg 500m","RowErg 500m","Sled Push 40m","Wall Balls 50 reps (6kg F / 9kg H)","Farmers Carry 60m (2×24kg F / 2×28kg H)","Sandbag Lunges 45m (14kg F / 20kg H)"]}	{"rounds":6,"runDistanceKm":1,"paceZone":"Z4","restBetweenRoundsMin":1,"stations":["SkiErg 500m","RowErg 500m","Sled Push 40m","Wall Balls 50 reps (6kg F / 9kg H)","Farmers Carry 60m (2×24kg F / 2×28kg H)","Sandbag Lunges 45m (14kg F / 20kg H)"]}	\N	\N
793	1079	sessions	151	{"slug":"w16-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — Simulation 6 Stations","description":"6 stations aux charges normales. Maintien du niveau.","duration":70,"intensityScore":7,"focus":"Race_Simulation","coachTip":"Dernière ligne droite. Chaque simulation vous rapproche du jour J. Finissez fort et restez concentrés sur les transitions duo."}	{"slug":"w16-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — Simulation 6 Stations","description":"6 stations aux charges normales. Maintien du niveau.","duration":70,"intensityScore":7,"focus":"Race_Simulation","coachTip":"Dernière ligne droite. Chaque simulation vous rapproche du jour J. Finissez fort et restez concentrés sur les transitions duo."}	\N	\N
794	1080	session_details	257	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
795	1081	session_details	258	{"position":1,"collection":"block_mini_race"}	{"position":1,"collection":"block_mini_race"}	\N	\N
796	1082	block_run	34	{"durationMin":40}	{"durationMin":40}	\N	\N
797	1083	block_target_pace	26	{"zone":"Z1"}	{"zone":"Z1"}	\N	\N
798	1084	sessions	152	{"slug":"w16-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Récupération","description":"Footing récupération.","duration":40,"intensityScore":2,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	{"slug":"w16-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Récupération","description":"Footing récupération.","duration":40,"intensityScore":2,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	\N	\N
799	1085	session_details	259	{"position":0,"collection":"block_run"}	{"position":0,"collection":"block_run"}	\N	\N
800	1086	session_details	260	{"position":1,"collection":"block_target_pace"}	{"position":1,"collection":"block_target_pace"}	\N	\N
801	1087	block_intervals	33	{"sets":4,"distanceKm":1,"durationMin":null,"recoveryMin":0}	{"sets":4,"distanceKm":1,"durationMin":null,"recoveryMin":0}	\N	\N
1014	1312	directus_fields	169	{"interface":"input","label":"Distance (m)","field":"distance_m"}	{"interface":"input","label":"Distance (m)","field":"distance_m"}	\N	\N
802	1088	sessions	153	{"slug":"w16-simu","day":"Samedi","type":"brick","optional":false,"title":"Simulation 4 Stations + 4km","description":"Volume réduit par rapport à Phase 3.","duration":75,"intensityScore":6,"focus":"Transition","coachTip":"Restez techniques même fatigués. En course, vous serez aussi épuisés qu'ici — et votre technique sera votre meilleure arme."}	{"slug":"w16-simu","day":"Samedi","type":"brick","optional":false,"title":"Simulation 4 Stations + 4km","description":"Volume réduit par rapport à Phase 3.","duration":75,"intensityScore":6,"focus":"Transition","coachTip":"Restez techniques même fatigués. En course, vous serez aussi épuisés qu'ici — et votre technique sera votre meilleure arme."}	\N	\N
803	1089	session_details	261	{"position":0,"collection":"block_intervals"}	{"position":0,"collection":"block_intervals"}	\N	\N
804	1090	block_warmup	53	{"durationMin":5,"label":"Mobilité dynamique légère","paceZone":null}	{"durationMin":5,"label":"Mobilité dynamique légère","paceZone":null}	\N	\N
805	1091	block_station_activation	1	{"note":"Force légère — maintien des automatismes, aucune augmentation de charges","rounds":null,"stations":["SkiErg 300m (allure détendue)","RowErg 300m (allure détendue)","Wall Balls 30 reps (6kg F / 9kg H)","Farmers Carry 40m (2×20kg F / 2×24kg H)"]}	{"note":"Force légère — maintien des automatismes, aucune augmentation de charges","rounds":null,"stations":["SkiErg 300m (allure détendue)","RowErg 300m (allure détendue)","Wall Balls 30 reps (6kg F / 9kg H)","Farmers Carry 40m (2×20kg F / 2×24kg H)"]}	\N	\N
806	1092	sessions	154	{"slug":"w16-hyrox-b","day":"Dimanche","type":"hyrox","optional":false,"title":"Hyrox B — Force Légère + Technique","description":"Maintien de la force. Aucune augmentation de charges.","duration":45,"intensityScore":4,"focus":"Strength","coachTip":"La technique se grave pendant les séances légères. À charge max le jour J, votre corps reproduira exactement ce qu'il a répété ici."}	{"slug":"w16-hyrox-b","day":"Dimanche","type":"hyrox","optional":false,"title":"Hyrox B — Force Légère + Technique","description":"Maintien de la force. Aucune augmentation de charges.","duration":45,"intensityScore":4,"focus":"Strength","coachTip":"La technique se grave pendant les séances légères. À charge max le jour J, votre corps reproduira exactement ce qu'il a répété ici."}	\N	\N
807	1093	session_details	262	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
808	1094	session_details	263	{"position":1,"collection":"block_station_activation"}	{"position":1,"collection":"block_station_activation"}	\N	\N
809	1095	weeks	28	{"weekNumber":17,"phase":4,"theme":"Affûtage 2","isDeload":false,"weekNote":"Volume –40% · Confiance et fraîcheur physique"}	{"weekNumber":17,"phase":4,"theme":"Affûtage 2","isDeload":false,"weekNote":"Volume –40% · Confiance et fraîcheur physique"}	\N	\N
810	1096	sessions	155	{"slug":"w17-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Mobilité = investissement à long terme. 30 min aujourd'hui = semaines de blessures évitées."}	{"slug":"w17-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Mobilité = investissement à long terme. 30 min aujourd'hui = semaines de blessures évitées."}	\N	\N
811	1097	block_intervals	34	{"sets":4,"distanceKm":1,"durationMin":null,"recoveryMin":0,"paceZone":"Z4"}	{"sets":4,"distanceKm":1,"durationMin":null,"recoveryMin":0,"paceZone":"Z4"}	\N	\N
812	1098	block_run	35	{"durationMin":20}	{"durationMin":20}	\N	\N
813	1099	sessions	156	{"slug":"w17-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Intervalles 4 × 1km + Footing","description":"Réduction progressive du volume.","duration":55,"intensityScore":5,"focus":null,"coachTip":"Chaque répétition forge votre VO2max. Restez sur votre allure cible — ni plus vite, ni plus lent."}	{"slug":"w17-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Intervalles 4 × 1km + Footing","description":"Réduction progressive du volume.","duration":55,"intensityScore":5,"focus":null,"coachTip":"Chaque répétition forge votre VO2max. Restez sur votre allure cible — ni plus vite, ni plus lent."}	\N	\N
814	1100	session_details	264	{"position":0,"collection":"block_intervals"}	{"position":0,"collection":"block_intervals"}	\N	\N
815	1101	session_details	265	{"position":1,"collection":"block_run"}	{"position":1,"collection":"block_run"}	\N	\N
816	1102	block_warmup	54	{"durationMin":5,"label":"Mobilité dynamique légère","paceZone":null}	{"durationMin":5,"label":"Mobilité dynamique légère","paceZone":null}	\N	\N
817	1103	block_station_activation	2	{"note":"Volume –40% — technique sur les 8 mouvements, pas d'effort maximal","rounds":null,"stations":["SkiErg 200m","RowErg 200m","Sled Push 20m","Sled Pull 20m","Burpee Broad Jumps 40m","Farmers Carry 40m (charges légères)","Sandbag Lunges 30m (charges légères)","Wall Balls 30 reps (charges légères)"]}	{"note":"Volume –40% — technique sur les 8 mouvements, pas d'effort maximal","rounds":null,"stations":["SkiErg 200m","RowErg 200m","Sled Push 20m","Sled Pull 20m","Burpee Broad Jumps 40m","Farmers Carry 40m (charges légères)","Sandbag Lunges 30m (charges légères)","Wall Balls 30 reps (charges légères)"]}	\N	\N
818	1104	sessions	157	{"slug":"w17-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — Technique + Activation","description":"Séance d'activation légère. Volume –40%.","duration":50,"intensityScore":5,"focus":"Technique","coachTip":"La technique se grave pendant les séances légères. À charge max le jour J, votre corps reproduira exactement ce qu'il a répété ici."}	{"slug":"w17-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — Technique + Activation","description":"Séance d'activation légère. Volume –40%.","duration":50,"intensityScore":5,"focus":"Technique","coachTip":"La technique se grave pendant les séances légères. À charge max le jour J, votre corps reproduira exactement ce qu'il a répété ici."}	\N	\N
819	1105	session_details	266	{"position":0,"collection":"block_warmup"}	{"position":0,"collection":"block_warmup"}	\N	\N
820	1106	session_details	267	{"position":1,"collection":"block_station_activation"}	{"position":1,"collection":"block_station_activation"}	\N	\N
821	1107	block_run	36	{"durationMin":35}	{"durationMin":35}	\N	\N
822	1108	block_target_pace	27	{"zone":"Z2"}	{"zone":"Z2"}	\N	\N
865	1163	directus_collections	_v1_session_details	{"hidden":true,"icon":"archive","color":"#888888","note":"Backup migration v1 — ne pas modifier","collection":"_v1_session_details"}	{"hidden":true,"icon":"archive","color":"#888888","note":"Backup migration v1 — ne pas modifier","collection":"_v1_session_details"}	\N	\N
1015	1313	directus_fields	170	{"interface":"input","label":"Répétitions","field":"reps"}	{"interface":"input","label":"Répétitions","field":"reps"}	\N	\N
823	1109	sessions	158	{"slug":"w17-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Footing Facile","description":"Footing de maintien.","duration":35,"intensityScore":3,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	{"slug":"w17-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Footing Facile","description":"Footing de maintien.","duration":35,"intensityScore":3,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	\N	\N
824	1110	session_details	268	{"position":0,"collection":"block_run"}	{"position":0,"collection":"block_run"}	\N	\N
825	1111	session_details	269	{"position":1,"collection":"block_target_pace"}	{"position":1,"collection":"block_target_pace"}	\N	\N
826	1112	block_brick_run	11	{"durationMin":50,"paceZone":"Z3","note":null}	{"durationMin":50,"paceZone":"Z3","note":null}	\N	\N
827	1113	sessions	159	{"slug":"w17-brick","day":"Samedi","type":"brick","optional":false,"title":"Course + Quelques Stations Légères","description":"Course légère + quelques stations pour maintenir les sensations.","duration":65,"intensityScore":5,"focus":"Transition","coachTip":"Restez techniques même fatigués. En course, vous serez aussi épuisés qu'ici — et votre technique sera votre meilleure arme."}	{"slug":"w17-brick","day":"Samedi","type":"brick","optional":false,"title":"Course + Quelques Stations Légères","description":"Course légère + quelques stations pour maintenir les sensations.","duration":65,"intensityScore":5,"focus":"Transition","coachTip":"Restez techniques même fatigués. En course, vous serez aussi épuisés qu'ici — et votre technique sera votre meilleure arme."}	\N	\N
828	1114	session_details	270	{"position":0,"collection":"block_brick_run"}	{"position":0,"collection":"block_brick_run"}	\N	\N
829	1115	weeks	29	{"weekNumber":18,"phase":4,"theme":"Taper","isDeload":false,"weekNote":"Volume minimal · Sensations > performance · Arriver frais"}	{"weekNumber":18,"phase":4,"theme":"Taper","isDeload":false,"weekNote":"Volume minimal · Sensations > performance · Arriver frais"}	\N	\N
830	1116	sessions	160	{"slug":"w18-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Si vous êtes courbaturés, cette séance est encore plus importante. Allez-y doucement."}	{"slug":"w18-mob","day":"Lundi","type":"mobility","optional":true,"title":"Mobilité & Étirements","description":"Récupération active optionnelle.","duration":30,"intensityScore":2,"focus":null,"coachTip":"Si vous êtes courbaturés, cette séance est encore plus importante. Allez-y doucement."}	\N	\N
831	1117	block_intervals	35	{"sets":3,"distanceKm":1,"durationMin":null,"recoveryMin":0,"paceZone":"Z3"}	{"sets":3,"distanceKm":1,"durationMin":null,"recoveryMin":0,"paceZone":"Z3"}	\N	\N
832	1118	block_run	37	{"durationMin":20}	{"durationMin":20}	\N	\N
833	1119	sessions	161	{"slug":"w18-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Très Léger 3 × 1km","description":"Volume très réduit. Maintenir les sensations sans se fatiguer.","duration":45,"intensityScore":5,"focus":null,"coachTip":"Chaque répétition forge votre VO2max. Restez sur votre allure cible — ni plus vite, ni plus lent."}	{"slug":"w18-run-a","day":"Mardi","type":"running","optional":false,"title":"Course A — Très Léger 3 × 1km","description":"Volume très réduit. Maintenir les sensations sans se fatiguer.","duration":45,"intensityScore":5,"focus":null,"coachTip":"Chaque répétition forge votre VO2max. Restez sur votre allure cible — ni plus vite, ni plus lent."}	\N	\N
834	1120	session_details	271	{"position":0,"collection":"block_intervals"}	{"position":0,"collection":"block_intervals"}	\N	\N
835	1121	session_details	272	{"position":1,"collection":"block_run"}	{"position":1,"collection":"block_run"}	\N	\N
836	1122	block_station_activation	3	{"note":"Activation minimale — maintien des automatismes, aucune fatigue","rounds":null,"stations":["SkiErg 200m (charges légères)","Wall Balls 20 reps (charges légères)","Farmers Carry 40m (charges légères)"]}	{"note":"Activation minimale — maintien des automatismes, aucune fatigue","rounds":null,"stations":["SkiErg 200m (charges légères)","Wall Balls 20 reps (charges légères)","Farmers Carry 40m (charges légères)"]}	\N	\N
837	1123	sessions	162	{"slug":"w18-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — Activation Minimale","description":"Activation minimale sur 3 stations. Maintenir les automatismes.","duration":35,"intensityScore":2,"focus":"Endurance","coachTip":"Phase finale. Restez concentrés, restez techniques. Vous êtes prêts."}	{"slug":"w18-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Hyrox A — Activation Minimale","description":"Activation minimale sur 3 stations. Maintenir les automatismes.","duration":35,"intensityScore":2,"focus":"Endurance","coachTip":"Phase finale. Restez concentrés, restez techniques. Vous êtes prêts."}	\N	\N
838	1124	session_details	273	{"position":0,"collection":"block_station_activation"}	{"position":0,"collection":"block_station_activation"}	\N	\N
839	1125	block_run	38	{"durationMin":30}	{"durationMin":30}	\N	\N
840	1126	block_target_pace	28	{"zone":"Z1"}	{"zone":"Z1"}	\N	\N
841	1127	sessions	163	{"slug":"w18-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Footing Très Léger","description":"Footing très léger. Aucune intensité.","duration":30,"intensityScore":1,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	{"slug":"w18-run-b","day":"Jeudi","type":"running","optional":false,"title":"Course B — Footing Très Léger","description":"Footing très léger. Aucune intensité.","duration":30,"intensityScore":1,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	\N	\N
842	1128	session_details	274	{"position":0,"collection":"block_run"}	{"position":0,"collection":"block_run"}	\N	\N
843	1129	session_details	275	{"position":1,"collection":"block_target_pace"}	{"position":1,"collection":"block_target_pace"}	\N	\N
844	1130	block_run	39	{"durationMin":30}	{"durationMin":30}	\N	\N
866	1164	directus_collections	_v1_block_run	{"hidden":true,"icon":"archive","color":"#888888","note":"Backup migration v1 — ne pas modifier","collection":"_v1_block_run"}	{"hidden":true,"icon":"archive","color":"#888888","note":"Backup migration v1 — ne pas modifier","collection":"_v1_block_run"}	\N	\N
867	1165	directus_collections	_v1_block_warmup	{"hidden":true,"icon":"archive","color":"#888888","note":"Backup migration v1 — ne pas modifier","collection":"_v1_block_warmup"}	{"hidden":true,"icon":"archive","color":"#888888","note":"Backup migration v1 — ne pas modifier","collection":"_v1_block_warmup"}	\N	\N
845	1131	sessions	164	{"slug":"w18-run-c","day":"Samedi","type":"running","optional":false,"title":"Sortie Courte Ensemble + Étirements","description":"Dernière sortie légère ensemble avant la race week.","duration":45,"intensityScore":1,"focus":null,"coachTip":"Cette allure est votre allure de course le jour J. Gravez-la dans vos jambes — c'est elle qui vous ramènera à la ligne d'arrivée."}	{"slug":"w18-run-c","day":"Samedi","type":"running","optional":false,"title":"Sortie Courte Ensemble + Étirements","description":"Dernière sortie légère ensemble avant la race week.","duration":45,"intensityScore":1,"focus":null,"coachTip":"Cette allure est votre allure de course le jour J. Gravez-la dans vos jambes — c'est elle qui vous ramènera à la ligne d'arrivée."}	\N	\N
846	1132	session_details	276	{"position":0,"collection":"block_run"}	{"position":0,"collection":"block_run"}	\N	\N
847	1133	weeks	30	{"weekNumber":19,"phase":4,"theme":"Race Week","isDeload":false,"weekNote":"🏁 RACE WEEK · Volume quasi nul · Repos · Confiance · RACE DAY DIMANCHE"}	{"weekNumber":19,"phase":4,"theme":"Race Week","isDeload":false,"weekNote":"🏁 RACE WEEK · Volume quasi nul · Repos · Confiance · RACE DAY DIMANCHE"}	\N	\N
848	1134	block_target_pace	29	{"zone":"Z1"}	{"zone":"Z1"}	\N	\N
849	1135	sessions	165	{"slug":"w19-run-a","day":"Mardi","type":"running","optional":false,"title":"Jogging Léger + Accélérations","description":"Activation légère pour entretenir les sensations sans se fatiguer.","duration":25,"intensityScore":2,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	{"slug":"w19-run-a","day":"Mardi","type":"running","optional":false,"title":"Jogging Léger + Accélérations","description":"Activation légère pour entretenir les sensations sans se fatiguer.","duration":25,"intensityScore":2,"focus":null,"coachTip":"Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici."}	\N	\N
850	1136	session_details	277	{"position":0,"collection":"block_target_pace"}	{"position":0,"collection":"block_target_pace"}	\N	\N
851	1137	block_station_activation	4	{"note":"2 tours légers — activer les muscles uniquement, 5 min de travail effectif","rounds":2,"stations":["SkiErg 150m","RowErg 150m","Wall Balls 10 reps (charges légères)"]}	{"note":"2 tours légers — activer les muscles uniquement, 5 min de travail effectif","rounds":2,"stations":["SkiErg 150m","RowErg 150m","Wall Balls 10 reps (charges légères)"]}	\N	\N
852	1138	sessions	166	{"slug":"w19-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Activation — 2 Tours Légers × 3 Stations","description":"Activation musculaire minimale. 5 minutes au total de travail effectif.","duration":20,"intensityScore":2,"focus":"Endurance","coachTip":"Phase finale. Restez concentrés, restez techniques. Vous êtes prêts."}	{"slug":"w19-hyrox-a","day":"Mercredi","type":"hyrox","optional":false,"title":"Activation — 2 Tours Légers × 3 Stations","description":"Activation musculaire minimale. 5 minutes au total de travail effectif.","duration":20,"intensityScore":2,"focus":"Endurance","coachTip":"Phase finale. Restez concentrés, restez techniques. Vous êtes prêts."}	\N	\N
853	1139	session_details	278	{"position":0,"collection":"block_station_activation"}	{"position":0,"collection":"block_station_activation"}	\N	\N
854	1140	sessions	167	{"slug":"w19-recup-jeu","day":"Jeudi","type":"recovery","optional":false,"title":"Repos — Préparation Équipement","description":"Repos complet. Préparer l'équipement, la nutrition, la logistique.","duration":0,"intensityScore":5,"focus":null,"coachTip":"Focalisez sur la qualité d'exécution. La performance suit la technique — jamais l'inverse."}	{"slug":"w19-recup-jeu","day":"Jeudi","type":"recovery","optional":false,"title":"Repos — Préparation Équipement","description":"Repos complet. Préparer l'équipement, la nutrition, la logistique.","duration":0,"intensityScore":5,"focus":null,"coachTip":"Focalisez sur la qualité d'exécution. La performance suit la technique — jamais l'inverse."}	\N	\N
855	1141	sessions	168	{"slug":"w19-recup-ven","day":"Vendredi","type":"recovery","optional":false,"title":"Repos Total — Hydratation","description":"Repos total. Hydratation ++. Sommeil 8h minimum.","duration":0,"intensityScore":5,"focus":null,"coachTip":"Focalisez sur la qualité d'exécution. La performance suit la technique — jamais l'inverse."}	{"slug":"w19-recup-ven","day":"Vendredi","type":"recovery","optional":false,"title":"Repos Total — Hydratation","description":"Repos total. Hydratation ++. Sommeil 8h minimum.","duration":0,"intensityScore":5,"focus":null,"coachTip":"Focalisez sur la qualité d'exécution. La performance suit la technique — jamais l'inverse."}	\N	\N
856	1142	sessions	169	{"slug":"w19-race","day":"Dimanche","type":"race","optional":false,"title":"🏁 RACE DAY — Hyrox Doubles","description":"Le jour J ! 19 semaines de préparation. Tout donner ensemble.","duration":95,"intensityScore":5,"focus":"Race","coachTip":"C'est le jour J. Faites confiance à 19 semaines de travail. Partez ensemble, finissez ensemble — chaque seconde compte et se partage."}	{"slug":"w19-race","day":"Dimanche","type":"race","optional":false,"title":"🏁 RACE DAY — Hyrox Doubles","description":"Le jour J ! 19 semaines de préparation. Tout donner ensemble.","duration":95,"intensityScore":5,"focus":"Race","coachTip":"C'est le jour J. Faites confiance à 19 semaines de travail. Partez ensemble, finissez ensemble — chaque seconde compte et se partage."}	\N	\N
857	1143	directus_fields	78	{"sort":4,"special":["o2m"],"interface":"list-o2m","options":{"fields":["weekNumber","theme","phase","isDeload"]},"display":"related-values","display_options":{"fields":["weekNumber"]},"field":"weeks"}	{"sort":4,"special":["o2m"],"interface":"list-o2m","options":{"fields":["weekNumber","theme","phase","isDeload"]},"display":"related-values","display_options":{"fields":["weekNumber"]},"field":"weeks"}	\N	\N
858	1144	directus_fields	79	{"sort":8,"special":["o2m"],"interface":"list-o2m","options":{"fields":["slug","day","type","title","duration"]},"display":"related-values","display_options":{"fields":["title"]},"field":"sessions"}	{"sort":8,"special":["o2m"],"interface":"list-o2m","options":{"fields":["slug","day","type","title","duration"]},"display":"related-values","display_options":{"fields":["title"]},"field":"sessions"}	\N	\N
859	1145	directus_fields	80	{"sort":13,"special":["m2a"],"interface":"list-m2a","options":{"fields":["position","collection","item"],"allowedCollections":["block_warmup","block_cooldown","block_circuit","block_mini_race","block_station_activation","block_strength","block_run","block_intervals","block_target_pace","block_brick_run","block_station_block"],"enableCreate":true,"enableSelect":false,"junctionFieldLocation":"bottom"},"field":"blocks"}	{"sort":13,"special":["m2a"],"interface":"list-m2a","options":{"fields":["position","collection","item"],"allowedCollections":["block_warmup","block_cooldown","block_circuit","block_mini_race","block_station_activation","block_strength","block_run","block_intervals","block_target_pace","block_brick_run","block_station_block"],"enableCreate":true,"enableSelect":false,"junctionFieldLocation":"bottom"},"field":"blocks"}	\N	\N
868	1166	directus_collections	_v1_block_cooldown	{"hidden":true,"icon":"archive","color":"#888888","note":"Backup migration v1 — ne pas modifier","collection":"_v1_block_cooldown"}	{"hidden":true,"icon":"archive","color":"#888888","note":"Backup migration v1 — ne pas modifier","collection":"_v1_block_cooldown"}	\N	\N
869	1167	directus_collections	_v1_block_brick_run	{"hidden":true,"icon":"archive","color":"#888888","note":"Backup migration v1 — ne pas modifier","collection":"_v1_block_brick_run"}	{"hidden":true,"icon":"archive","color":"#888888","note":"Backup migration v1 — ne pas modifier","collection":"_v1_block_brick_run"}	\N	\N
870	1168	directus_collections	_v1_block_target_pace	{"hidden":true,"icon":"archive","color":"#888888","note":"Backup migration v1 — ne pas modifier","collection":"_v1_block_target_pace"}	{"hidden":true,"icon":"archive","color":"#888888","note":"Backup migration v1 — ne pas modifier","collection":"_v1_block_target_pace"}	\N	\N
871	1169	directus_collections	_v1_block_intervals	{"hidden":true,"icon":"archive","color":"#888888","note":"Backup migration v1 — ne pas modifier","collection":"_v1_block_intervals"}	{"hidden":true,"icon":"archive","color":"#888888","note":"Backup migration v1 — ne pas modifier","collection":"_v1_block_intervals"}	\N	\N
872	1170	directus_collections	_v1_block_strength	{"hidden":true,"icon":"archive","color":"#888888","note":"Backup migration v1 — ne pas modifier","collection":"_v1_block_strength"}	{"hidden":true,"icon":"archive","color":"#888888","note":"Backup migration v1 — ne pas modifier","collection":"_v1_block_strength"}	\N	\N
873	1171	directus_collections	_v1_block_circuit	{"hidden":true,"icon":"archive","color":"#888888","note":"Backup migration v1 — ne pas modifier","collection":"_v1_block_circuit"}	{"hidden":true,"icon":"archive","color":"#888888","note":"Backup migration v1 — ne pas modifier","collection":"_v1_block_circuit"}	\N	\N
874	1172	directus_collections	_v1_block_mini_race	{"hidden":true,"icon":"archive","color":"#888888","note":"Backup migration v1 — ne pas modifier","collection":"_v1_block_mini_race"}	{"hidden":true,"icon":"archive","color":"#888888","note":"Backup migration v1 — ne pas modifier","collection":"_v1_block_mini_race"}	\N	\N
875	1173	directus_collections	_v1_block_station_activation	{"hidden":true,"icon":"archive","color":"#888888","note":"Backup migration v1 — ne pas modifier","collection":"_v1_block_station_activation"}	{"hidden":true,"icon":"archive","color":"#888888","note":"Backup migration v1 — ne pas modifier","collection":"_v1_block_station_activation"}	\N	\N
876	1174	directus_collections	_v1_block_station_block	{"hidden":true,"icon":"archive","color":"#888888","note":"Backup migration v1 — ne pas modifier","collection":"_v1_block_station_block"}	{"hidden":true,"icon":"archive","color":"#888888","note":"Backup migration v1 — ne pas modifier","collection":"_v1_block_station_block"}	\N	\N
877	1175	directus_collections	plans	{"collection":"plans","icon":"event_note","note":"Plans d'entraînement","display_template":"{{title}}","hidden":false,"singleton":false,"translations":null,"archive_field":null,"archive_app_filter":true,"archive_value":null,"unarchive_value":null,"sort_field":"id","accountability":"all","color":"#2ECDA7","item_duplication_fields":null,"sort":null,"collapse":"open","preview_url":null,"versioning":false}	{"icon":"event_note","note":"Plans d'entraînement","display_template":"{{title}}","sort_field":"id","color":"#2ECDA7"}	\N	\N
878	1176	directus_collections	athlete_profiles	{"collection":"athlete_profiles","icon":"person","note":"Profils athlètes","display_template":"{{name}}","hidden":false,"singleton":false,"translations":null,"archive_field":null,"archive_app_filter":true,"archive_value":null,"unarchive_value":null,"sort_field":"name","accountability":"all","color":"#2ECDA7","item_duplication_fields":null,"sort":null,"collapse":"open","preview_url":null,"versioning":false}	{"icon":"person","note":"Profils athlètes","display_template":"{{name}}","sort_field":"name","color":"#2ECDA7"}	\N	\N
879	1177	directus_collections	weeks	{"collection":"weeks","icon":"calendar_view_week","note":"Semaines","display_template":"S{{week_number}} — {{theme}}","hidden":false,"singleton":false,"translations":null,"archive_field":null,"archive_app_filter":true,"archive_value":null,"unarchive_value":null,"sort_field":"week_number","accountability":"all","color":"#2ECDA7","item_duplication_fields":null,"sort":null,"collapse":"open","preview_url":null,"versioning":false}	{"icon":"calendar_view_week","note":"Semaines","display_template":"S{{week_number}} — {{theme}}","sort_field":"week_number","color":"#2ECDA7"}	\N	\N
880	1178	directus_collections	sessions	{"collection":"sessions","icon":"fitness_center","note":"Séances d'entraînement","display_template":"{{title}}","hidden":false,"singleton":false,"translations":null,"archive_field":null,"archive_app_filter":true,"archive_value":null,"unarchive_value":null,"sort_field":"sort_order","accountability":"all","color":"#6644FF","item_duplication_fields":null,"sort":null,"collapse":"open","preview_url":null,"versioning":false}	{"icon":"fitness_center","note":"Séances d'entraînement","display_template":"{{title}}","sort_field":"sort_order","color":"#6644FF"}	\N	\N
881	1179	directus_collections	session_blocks	{"icon":"view_list","hidden":true,"display_template":"{{block_type}} #{{block_id}}","sort_field":"position","note":"Jonction M2A session → blocs","collection":"session_blocks"}	{"icon":"view_list","hidden":true,"display_template":"{{block_type}} #{{block_id}}","sort_field":"position","note":"Jonction M2A session → blocs","collection":"session_blocks"}	\N	\N
882	1180	directus_collections	block_cardio	{"icon":"directions_run","color":"#FF6B6B","display_template":"{{subtype}} {{duration_min}}min","sort_field":"id","collection":"block_cardio"}	{"icon":"directions_run","color":"#FF6B6B","display_template":"{{subtype}} {{duration_min}}min","sort_field":"id","collection":"block_cardio"}	\N	\N
883	1181	directus_collections	block_intervals	{"collection":"block_intervals","icon":"speed","note":null,"display_template":"{{sets}}× {{distance_km}}km","hidden":false,"singleton":false,"translations":null,"archive_field":null,"archive_app_filter":true,"archive_value":null,"unarchive_value":null,"sort_field":"id","accountability":"all","color":"#FF6B6B","item_duplication_fields":null,"sort":null,"collapse":"open","preview_url":null,"versioning":false}	{"icon":"speed","display_template":"{{sets}}× {{distance_km}}km","sort_field":"id","color":"#FF6B6B"}	\N	\N
884	1182	directus_collections	block_strength	{"collection":"block_strength","icon":"fitness_center","note":null,"display_template":"Force — repos {{rest_sec}}s","hidden":false,"singleton":false,"translations":null,"archive_field":null,"archive_app_filter":true,"archive_value":null,"unarchive_value":null,"sort_field":"id","accountability":"all","color":"#FF6B6B","item_duplication_fields":null,"sort":null,"collapse":"open","preview_url":null,"versioning":false}	{"icon":"fitness_center","display_template":"Force — repos {{rest_sec}}s","sort_field":"id","color":"#FF6B6B"}	\N	\N
903	1201	directus_fields	87	{"interface":"datetime","label":"Créé le","readonly":true,"hidden":true,"field":"created_at"}	{"interface":"datetime","label":"Créé le","readonly":true,"hidden":true,"field":"created_at"}	\N	\N
885	1183	directus_collections	block_circuit	{"collection":"block_circuit","icon":"loop","note":null,"display_template":"Circuit {{format}} ×{{rounds}}","hidden":false,"singleton":false,"translations":null,"archive_field":null,"archive_app_filter":true,"archive_value":null,"unarchive_value":null,"sort_field":"id","accountability":"all","color":"#FF6B6B","item_duplication_fields":null,"sort":null,"collapse":"open","preview_url":null,"versioning":false}	{"icon":"loop","display_template":"Circuit {{format}} ×{{rounds}}","sort_field":"id","color":"#FF6B6B"}	\N	\N
886	1184	directus_collections	block_mini_race	{"collection":"block_mini_race","icon":"flag","note":null,"display_template":"Mini Race ×{{rounds}}","hidden":false,"singleton":false,"translations":null,"archive_field":null,"archive_app_filter":true,"archive_value":null,"unarchive_value":null,"sort_field":"id","accountability":"all","color":"#FF6B6B","item_duplication_fields":null,"sort":null,"collapse":"open","preview_url":null,"versioning":false}	{"icon":"flag","display_template":"Mini Race ×{{rounds}}","sort_field":"id","color":"#FF6B6B"}	\N	\N
887	1185	directus_collections	block_station_activation	{"collection":"block_station_activation","icon":"play_circle","note":null,"display_template":"Activation {{rounds}} rounds","hidden":false,"singleton":false,"translations":null,"archive_field":null,"archive_app_filter":true,"archive_value":null,"unarchive_value":null,"sort_field":"id","accountability":"all","color":"#FF6B6B","item_duplication_fields":null,"sort":null,"collapse":"open","preview_url":null,"versioning":false}	{"icon":"play_circle","display_template":"Activation {{rounds}} rounds","sort_field":"id","color":"#FF6B6B"}	\N	\N
888	1186	directus_collections	block_station_block	{"collection":"block_station_block","icon":"layers","note":null,"display_template":"{{brick_format}}","hidden":false,"singleton":false,"translations":null,"archive_field":null,"archive_app_filter":true,"archive_value":null,"unarchive_value":null,"sort_field":"id","accountability":"all","color":"#FF6B6B","item_duplication_fields":null,"sort":null,"collapse":"open","preview_url":null,"versioning":false}	{"icon":"layers","display_template":"{{brick_format}}","sort_field":"id","color":"#FF6B6B"}	\N	\N
889	1187	directus_collections	station_catalog	{"icon":"sports","color":"#F7D154","display_template":"{{name}}","sort_field":"name","collection":"station_catalog"}	{"icon":"sports","color":"#F7D154","display_template":"{{name}}","sort_field":"name","collection":"station_catalog"}	\N	\N
890	1188	directus_collections	exercise_catalog	{"icon":"self_improvement","color":"#F7D154","display_template":"{{name}}","sort_field":"name","collection":"exercise_catalog"}	{"icon":"self_improvement","color":"#F7D154","display_template":"{{name}}","sort_field":"name","collection":"exercise_catalog"}	\N	\N
891	1189	directus_collections	block_strength_exercises	{"icon":"format_list_numbered","hidden":true,"display_template":"{{station_id.name}}{{exercise_id.name}}","sort_field":"position","collection":"block_strength_exercises"}	{"icon":"format_list_numbered","hidden":true,"display_template":"{{station_id.name}}{{exercise_id.name}}","sort_field":"position","collection":"block_strength_exercises"}	\N	\N
892	1190	directus_collections	block_circuit_stations	{"icon":"format_list_numbered","hidden":true,"display_template":"{{station_id.name}}{{exercise_id.name}}","sort_field":"position","collection":"block_circuit_stations"}	{"icon":"format_list_numbered","hidden":true,"display_template":"{{station_id.name}}{{exercise_id.name}}","sort_field":"position","collection":"block_circuit_stations"}	\N	\N
893	1191	directus_collections	block_mini_race_stations	{"icon":"format_list_numbered","hidden":true,"display_template":"{{station_id.name}}{{exercise_id.name}}","sort_field":"position","collection":"block_mini_race_stations"}	{"icon":"format_list_numbered","hidden":true,"display_template":"{{station_id.name}}{{exercise_id.name}}","sort_field":"position","collection":"block_mini_race_stations"}	\N	\N
894	1192	directus_collections	block_station_activation_entries	{"icon":"format_list_numbered","hidden":true,"display_template":"{{station_id.name}}{{exercise_id.name}}","sort_field":"position","collection":"block_station_activation_entries"}	{"icon":"format_list_numbered","hidden":true,"display_template":"{{station_id.name}}{{exercise_id.name}}","sort_field":"position","collection":"block_station_activation_entries"}	\N	\N
895	1193	directus_collections	block_station_block_entries	{"icon":"format_list_numbered","hidden":true,"display_template":"{{station_id.name}}{{exercise_id.name}}","sort_field":"position","collection":"block_station_block_entries"}	{"icon":"format_list_numbered","hidden":true,"display_template":"{{station_id.name}}{{exercise_id.name}}","sort_field":"position","collection":"block_station_block_entries"}	\N	\N
896	1194	directus_fields	1	{"id":1,"field":"id","special":null,"interface":"numeric","options":null,"display":null,"display_options":null,"readonly":true,"hidden":true,"sort":1,"width":"full","translations":null,"note":null,"conditions":null,"required":false,"validation":null,"validation_message":null,"searchable":true}	{"collection":"plans","field":"id","hidden":true}	\N	\N
897	1195	directus_fields	2	{"id":2,"field":"title","special":null,"interface":"input","options":null,"display":null,"display_options":null,"readonly":false,"hidden":false,"sort":2,"width":"full","translations":null,"note":null,"conditions":null,"required":true,"validation":null,"validation_message":null,"searchable":true}	{"collection":"plans","field":"title","interface":"input","width":"full","required":true}	\N	\N
898	1196	directus_fields	82	{"interface":"input-rich-text-md","label":"Description","width":"full","field":"description"}	{"interface":"input-rich-text-md","label":"Description","width":"full","field":"description"}	\N	\N
899	1197	directus_fields	83	{"interface":"datetime","label":"Date de début","options":{"type":"date"},"field":"start_date"}	{"interface":"datetime","label":"Date de début","options":{"type":"date"},"field":"start_date"}	\N	\N
900	1198	directus_fields	84	{"interface":"select-dropdown","label":"Sport","options":{"choices":[{"value":"hyrox","text":"Hyrox Solo"},{"value":"hyrox_doubles","text":"Hyrox Doubles"},{"value":"running","text":"Course à pied"}]},"field":"sport"}	{"interface":"select-dropdown","label":"Sport","options":{"choices":[{"value":"hyrox","text":"Hyrox Solo"},{"value":"hyrox_doubles","text":"Hyrox Doubles"},{"value":"running","text":"Course à pied"}]},"field":"sport"}	\N	\N
901	1199	directus_fields	85	{"interface":"select-dropdown","label":"Niveau","options":{"choices":[{"value":"beginner","text":"Débutant"},{"value":"intermediate","text":"Intermédiaire"},{"value":"advanced","text":"Avancé"},{"value":"elite","text":"Élite"}]},"field":"level"}	{"interface":"select-dropdown","label":"Niveau","options":{"choices":[{"value":"beginner","text":"Débutant"},{"value":"intermediate","text":"Intermédiaire"},{"value":"advanced","text":"Avancé"},{"value":"elite","text":"Élite"}]},"field":"level"}	\N	\N
902	1200	directus_fields	86	{"interface":"select-dropdown","label":"Statut","options":{"choices":[{"value":"draft","text":"Brouillon"},{"value":"active","text":"Actif"},{"value":"archived","text":"Archivé"}]},"field":"status"}	{"interface":"select-dropdown","label":"Statut","options":{"choices":[{"value":"draft","text":"Brouillon"},{"value":"active","text":"Actif"},{"value":"archived","text":"Archivé"}]},"field":"status"}	\N	\N
905	1203	directus_fields	4	{"id":4,"field":"id","special":null,"interface":"numeric","options":null,"display":null,"display_options":null,"readonly":true,"hidden":true,"sort":1,"width":"full","translations":null,"note":null,"conditions":null,"required":false,"validation":null,"validation_message":null,"searchable":true}	{"collection":"athlete_profiles","field":"id","hidden":true}	\N	\N
906	1204	directus_fields	5	{"id":5,"field":"plan_id","special":null,"interface":"select-dropdown-m2o","options":null,"display":null,"display_options":null,"readonly":false,"hidden":true,"sort":2,"width":"full","translations":null,"note":null,"conditions":null,"required":true,"validation":null,"validation_message":null,"searchable":true}	{"collection":"athlete_profiles","field":"plan_id","interface":"select-dropdown-m2o","required":true}	\N	\N
907	1205	directus_fields	6	{"id":6,"field":"name","special":null,"interface":"input","options":null,"display":null,"display_options":null,"readonly":false,"hidden":false,"sort":3,"width":"full","translations":null,"note":null,"conditions":null,"required":true,"validation":null,"validation_message":null,"searchable":true}	{"collection":"athlete_profiles","field":"name","interface":"input","required":true}	\N	\N
908	1206	directus_fields	89	{"interface":"input","label":"10km (secondes)","note":"2700 = 45:00","field":"ten_km_time_sec"}	{"interface":"input","label":"10km (secondes)","note":"2700 = 45:00","field":"ten_km_time_sec"}	\N	\N
909	1207	directus_fields	90	{"hidden":true,"field":"created_at"}	{"hidden":true,"field":"created_at"}	\N	\N
910	1208	directus_fields	91	{"hidden":true,"field":"updated_at"}	{"hidden":true,"field":"updated_at"}	\N	\N
911	1209	directus_fields	8	{"id":8,"field":"id","special":null,"interface":"numeric","options":null,"display":null,"display_options":null,"readonly":true,"hidden":true,"sort":1,"width":"full","translations":null,"note":null,"conditions":null,"required":false,"validation":null,"validation_message":null,"searchable":true}	{"collection":"weeks","field":"id","hidden":true}	\N	\N
912	1210	directus_fields	9	{"id":9,"field":"plan_id","special":null,"interface":"select-dropdown-m2o","options":null,"display":null,"display_options":null,"readonly":false,"hidden":true,"sort":2,"width":"full","translations":null,"note":null,"conditions":null,"required":true,"validation":null,"validation_message":null,"searchable":true}	{"collection":"weeks","field":"plan_id","interface":"select-dropdown-m2o","required":true}	\N	\N
913	1211	directus_fields	92	{"interface":"input","label":"Numéro de semaine","required":true,"field":"week_number"}	{"interface":"input","label":"Numéro de semaine","required":true,"field":"week_number"}	\N	\N
914	1212	directus_fields	11	{"id":11,"field":"phase","special":null,"interface":"input","options":null,"display":null,"display_options":null,"readonly":false,"hidden":false,"sort":4,"width":"full","translations":null,"note":null,"conditions":null,"required":false,"validation":null,"validation_message":null,"searchable":true}	{"collection":"weeks","field":"phase","interface":"input"}	\N	\N
915	1213	directus_fields	12	{"id":12,"field":"theme","special":null,"interface":"input","options":null,"display":null,"display_options":null,"readonly":false,"hidden":false,"sort":5,"width":"full","translations":null,"note":null,"conditions":null,"required":false,"validation":null,"validation_message":null,"searchable":true}	{"collection":"weeks","field":"theme","interface":"input","width":"full"}	\N	\N
916	1214	directus_fields	93	{"interface":"boolean","label":"Semaine de décharge","field":"is_deload"}	{"interface":"boolean","label":"Semaine de décharge","field":"is_deload"}	\N	\N
917	1215	directus_fields	94	{"interface":"input-multiline","label":"Note","width":"full","field":"week_note"}	{"interface":"input-multiline","label":"Note","width":"full","field":"week_note"}	\N	\N
918	1216	directus_fields	95	{"hidden":true,"field":"created_at"}	{"hidden":true,"field":"created_at"}	\N	\N
919	1217	directus_fields	96	{"hidden":true,"field":"updated_at"}	{"hidden":true,"field":"updated_at"}	\N	\N
920	1218	directus_fields	15	{"id":15,"field":"id","special":null,"interface":"numeric","options":null,"display":null,"display_options":null,"readonly":true,"hidden":true,"sort":1,"width":"full","translations":null,"note":null,"conditions":null,"required":false,"validation":null,"validation_message":null,"searchable":true}	{"collection":"sessions","field":"id","hidden":true}	\N	\N
921	1219	directus_fields	16	{"id":16,"field":"week_id","special":null,"interface":"select-dropdown-m2o","options":null,"display":null,"display_options":null,"readonly":false,"hidden":true,"sort":2,"width":"full","translations":null,"note":null,"conditions":null,"required":true,"validation":null,"validation_message":null,"searchable":true}	{"collection":"sessions","field":"week_id","interface":"select-dropdown-m2o","required":true}	\N	\N
922	1220	directus_fields	17	{"id":17,"field":"day","special":null,"interface":"select-dropdown","options":{"choices":[{"value":"Lundi","text":"Lundi"},{"value":"Mardi","text":"Mardi"},{"value":"Mercredi","text":"Mercredi"},{"value":"Jeudi","text":"Jeudi"},{"value":"Vendredi","text":"Vendredi"},{"value":"Samedi","text":"Samedi"},{"value":"Dimanche","text":"Dimanche"}]},"display":null,"display_options":null,"readonly":false,"hidden":false,"sort":3,"width":"full","translations":null,"note":null,"conditions":null,"required":false,"validation":null,"validation_message":null,"searchable":true}	{"collection":"sessions","field":"day","interface":"select-dropdown","options":{"choices":[{"value":"Lundi","text":"Lundi"},{"value":"Mardi","text":"Mardi"},{"value":"Mercredi","text":"Mercredi"},{"value":"Jeudi","text":"Jeudi"},{"value":"Vendredi","text":"Vendredi"},{"value":"Samedi","text":"Samedi"},{"value":"Dimanche","text":"Dimanche"}]}}	\N	\N
923	1221	directus_fields	18	{"id":18,"field":"type","special":null,"interface":"select-dropdown","options":{"choices":[{"value":"running","text":"Course"},{"value":"hyrox","text":"Hyrox"},{"value":"brick","text":"Brick"},{"value":"strength","text":"Musculation"},{"value":"mobility","text":"Mobilité"},{"value":"recovery","text":"Récupération"},{"value":"race","text":"Compétition"}]},"display":null,"display_options":null,"readonly":false,"hidden":false,"sort":4,"width":"full","translations":null,"note":null,"conditions":null,"required":false,"validation":null,"validation_message":null,"searchable":true}	{"collection":"sessions","field":"type","interface":"select-dropdown","options":{"choices":[{"value":"running","text":"Course"},{"value":"hyrox","text":"Hyrox"},{"value":"brick","text":"Brick"},{"value":"strength","text":"Musculation"},{"value":"mobility","text":"Mobilité"},{"value":"recovery","text":"Récupération"},{"value":"race","text":"Compétition"}]}}	\N	\N
924	1222	directus_fields	19	{"id":19,"field":"optional","special":null,"interface":"boolean","options":null,"display":null,"display_options":null,"readonly":false,"hidden":false,"sort":5,"width":"full","translations":null,"note":null,"conditions":null,"required":false,"validation":null,"validation_message":null,"searchable":true}	{"collection":"sessions","field":"optional","interface":"boolean"}	\N	\N
1016	1314	directus_fields	171	{"interface":"input","label":"Durée (sec)","field":"duration_sec"}	{"interface":"input","label":"Durée (sec)","field":"duration_sec"}	\N	\N
925	1223	directus_fields	20	{"id":20,"field":"title","special":null,"interface":"input","options":null,"display":null,"display_options":null,"readonly":false,"hidden":false,"sort":6,"width":"full","translations":null,"note":null,"conditions":null,"required":true,"validation":null,"validation_message":null,"searchable":true}	{"collection":"sessions","field":"title","interface":"input","width":"full","required":true}	\N	\N
926	1224	directus_fields	21	{"id":21,"field":"description","special":null,"interface":"input-multiline","options":null,"display":null,"display_options":null,"readonly":false,"hidden":false,"sort":7,"width":"full","translations":null,"note":null,"conditions":null,"required":false,"validation":null,"validation_message":null,"searchable":true}	{"collection":"sessions","field":"description","interface":"input-multiline","width":"full"}	\N	\N
927	1225	directus_fields	97	{"interface":"input","label":"Durée (min)","field":"duration_min"}	{"interface":"input","label":"Durée (min)","field":"duration_min"}	\N	\N
928	1226	directus_fields	98	{"interface":"slider","label":"Intensité /10","options":{"minValue":1,"maxValue":10,"stepInterval":1},"field":"intensity_score"}	{"interface":"slider","label":"Intensité /10","options":{"minValue":1,"maxValue":10,"stepInterval":1},"field":"intensity_score"}	\N	\N
929	1227	directus_fields	24	{"id":24,"field":"focus","special":null,"interface":"input","options":null,"display":null,"display_options":null,"readonly":false,"hidden":false,"sort":10,"width":"full","translations":null,"note":null,"conditions":null,"required":false,"validation":null,"validation_message":null,"searchable":true}	{"collection":"sessions","field":"focus","interface":"input"}	\N	\N
930	1228	directus_fields	99	{"interface":"input-multiline","label":"Conseil coach","width":"full","field":"coach_tip"}	{"interface":"input-multiline","label":"Conseil coach","width":"full","field":"coach_tip"}	\N	\N
931	1229	directus_fields	77	{"id":77,"field":"slug","special":null,"interface":"input","options":{"slug":true},"display":null,"display_options":null,"readonly":false,"hidden":false,"sort":12,"width":"full","translations":null,"note":null,"conditions":null,"required":false,"validation":null,"validation_message":null,"searchable":true}	{"collection":"sessions","field":"slug","interface":"input","options":{"slug":true}}	\N	\N
932	1230	directus_fields	100	{"hidden":true,"field":"sort_order"}	{"hidden":true,"field":"sort_order"}	\N	\N
933	1231	directus_fields	101	{"hidden":true,"field":"created_at"}	{"hidden":true,"field":"created_at"}	\N	\N
934	1232	directus_fields	102	{"hidden":true,"field":"updated_at"}	{"hidden":true,"field":"updated_at"}	\N	\N
935	1233	directus_fields	103	{"hidden":true,"field":"id"}	{"hidden":true,"field":"id"}	\N	\N
936	1234	directus_fields	104	{"hidden":true,"field":"session_id"}	{"hidden":true,"field":"session_id"}	\N	\N
937	1235	directus_fields	105	{"hidden":true,"field":"position"}	{"hidden":true,"field":"position"}	\N	\N
938	1236	directus_fields	106	{"hidden":true,"special":["collection-field"],"field":"block_type"}	{"hidden":true,"special":["collection-field"],"field":"block_type"}	\N	\N
939	1237	directus_fields	107	{"hidden":true,"special":["item-field"],"field":"block_id"}	{"hidden":true,"special":["item-field"],"field":"block_id"}	\N	\N
940	1238	directus_fields	108	{"hidden":true,"field":"id"}	{"hidden":true,"field":"id"}	\N	\N
941	1239	directus_fields	109	{"interface":"select-dropdown","label":"Type","required":true,"options":{"choices":[{"value":"warmup","text":"Échauffement"},{"value":"run","text":"Course"},{"value":"cooldown","text":"Récupération"},{"value":"brick_run","text":"Brick Run"},{"value":"target_pace","text":"Allure cible"}]},"field":"subtype"}	{"interface":"select-dropdown","label":"Type","required":true,"options":{"choices":[{"value":"warmup","text":"Échauffement"},{"value":"run","text":"Course"},{"value":"cooldown","text":"Récupération"},{"value":"brick_run","text":"Brick Run"},{"value":"target_pace","text":"Allure cible"}]},"field":"subtype"}	\N	\N
942	1240	directus_fields	110	{"interface":"input","label":"Durée (min)","field":"duration_min"}	{"interface":"input","label":"Durée (min)","field":"duration_min"}	\N	\N
943	1241	directus_fields	111	{"interface":"select-dropdown","label":"Zone d'allure","options":{"choices":[{"value":"Z1","text":"Z1 — Récupération active"},{"value":"Z2","text":"Z2 — Endurance fondamentale"},{"value":"Z3","text":"Z3 — Aérobie modéré"},{"value":"Z4","text":"Z4 — Seuil lactique"},{"value":"Z5","text":"Z5 — VO2max"},{"value":"threshold","text":"Tempo / Seuil"},{"value":"race","text":"Allure course"}]},"field":"pace_zone"}	{"interface":"select-dropdown","label":"Zone d'allure","options":{"choices":[{"value":"Z1","text":"Z1 — Récupération active"},{"value":"Z2","text":"Z2 — Endurance fondamentale"},{"value":"Z3","text":"Z3 — Aérobie modéré"},{"value":"Z4","text":"Z4 — Seuil lactique"},{"value":"Z5","text":"Z5 — VO2max"},{"value":"threshold","text":"Tempo / Seuil"},{"value":"race","text":"Allure course"}]},"field":"pace_zone"}	\N	\N
944	1242	directus_fields	112	{"interface":"input","label":"Description","width":"full","field":"label"}	{"interface":"input","label":"Description","width":"full","field":"label"}	\N	\N
945	1243	directus_fields	113	{"interface":"input-multiline","label":"Note coach","width":"full","field":"note"}	{"interface":"input-multiline","label":"Note coach","width":"full","field":"note"}	\N	\N
946	1244	directus_fields	114	{"hidden":true,"field":"created_at"}	{"hidden":true,"field":"created_at"}	\N	\N
947	1245	directus_fields	115	{"hidden":true,"field":"updated_at"}	{"hidden":true,"field":"updated_at"}	\N	\N
948	1246	directus_fields	61	{"id":61,"field":"id","special":null,"interface":"numeric","options":null,"display":null,"display_options":null,"readonly":true,"hidden":true,"sort":1,"width":"full","translations":null,"note":null,"conditions":null,"required":false,"validation":null,"validation_message":null,"searchable":true}	{"collection":"block_intervals","field":"id","hidden":true}	\N	\N
949	1247	directus_fields	62	{"id":62,"field":"sets","special":null,"interface":"input","options":null,"display":null,"display_options":null,"readonly":false,"hidden":false,"sort":2,"width":"full","translations":null,"note":null,"conditions":null,"required":true,"validation":null,"validation_message":null,"searchable":true}	{"collection":"block_intervals","field":"sets","interface":"input","required":true}	\N	\N
950	1248	directus_fields	116	{"interface":"input","label":"Distance (km)","note":"Laisser vide si travail à la durée","field":"distance_km"}	{"interface":"input","label":"Distance (km)","note":"Laisser vide si travail à la durée","field":"distance_km"}	\N	\N
951	1249	directus_fields	117	{"interface":"input","label":"Durée par répétition (min)","note":"Laisser vide si travail à la distance","field":"duration_min"}	{"interface":"input","label":"Durée par répétition (min)","note":"Laisser vide si travail à la distance","field":"duration_min"}	\N	\N
952	1250	directus_fields	118	{"interface":"input","label":"Récupération (min)","field":"recovery_min"}	{"interface":"input","label":"Récupération (min)","field":"recovery_min"}	\N	\N
953	1251	directus_fields	119	{"interface":"select-dropdown","label":"Zone","options":{"choices":[{"value":"Z1","text":"Z1 — Récupération active"},{"value":"Z2","text":"Z2 — Endurance fondamentale"},{"value":"Z3","text":"Z3 — Aérobie modéré"},{"value":"Z4","text":"Z4 — Seuil lactique"},{"value":"Z5","text":"Z5 — VO2max"},{"value":"threshold","text":"Tempo / Seuil"},{"value":"race","text":"Allure course"}]},"field":"pace_zone"}	{"interface":"select-dropdown","label":"Zone","options":{"choices":[{"value":"Z1","text":"Z1 — Récupération active"},{"value":"Z2","text":"Z2 — Endurance fondamentale"},{"value":"Z3","text":"Z3 — Aérobie modéré"},{"value":"Z4","text":"Z4 — Seuil lactique"},{"value":"Z5","text":"Z5 — VO2max"},{"value":"threshold","text":"Tempo / Seuil"},{"value":"race","text":"Allure course"}]},"field":"pace_zone"}	\N	\N
954	1252	directus_fields	120	{"interface":"input-multiline","label":"Note","width":"full","field":"note"}	{"interface":"input-multiline","label":"Note","width":"full","field":"note"}	\N	\N
955	1253	directus_fields	121	{"hidden":true,"field":"created_at"}	{"hidden":true,"field":"created_at"}	\N	\N
956	1254	directus_fields	122	{"hidden":true,"field":"updated_at"}	{"hidden":true,"field":"updated_at"}	\N	\N
957	1255	directus_fields	55	{"id":55,"field":"id","special":null,"interface":"numeric","options":null,"display":null,"display_options":null,"readonly":true,"hidden":true,"sort":1,"width":"full","translations":null,"note":null,"conditions":null,"required":false,"validation":null,"validation_message":null,"searchable":true}	{"collection":"block_strength","field":"id","hidden":true}	\N	\N
958	1256	directus_fields	123	{"interface":"input","label":"Récupération entre séries (sec)","field":"rest_sec"}	{"interface":"input","label":"Récupération entre séries (sec)","field":"rest_sec"}	\N	\N
959	1257	directus_fields	124	{"interface":"input-multiline","label":"Note","width":"full","field":"note"}	{"interface":"input-multiline","label":"Note","width":"full","field":"note"}	\N	\N
960	1258	directus_fields	125	{"hidden":true,"field":"created_at"}	{"hidden":true,"field":"created_at"}	\N	\N
961	1259	directus_fields	126	{"hidden":true,"field":"updated_at"}	{"hidden":true,"field":"updated_at"}	\N	\N
962	1260	directus_fields	38	{"id":38,"field":"id","special":null,"interface":"numeric","options":null,"display":null,"display_options":null,"readonly":true,"hidden":true,"sort":1,"width":"full","translations":null,"note":null,"conditions":null,"required":false,"validation":null,"validation_message":null,"searchable":true}	{"collection":"block_circuit","field":"id","hidden":true}	\N	\N
963	1261	directus_fields	39	{"id":39,"field":"format","special":null,"interface":"select-dropdown","options":{"choices":[{"value":"rounds","text":"Rounds"},{"value":"time","text":"Durée"},{"value":"amrap","text":"AMRAP"}]},"display":null,"display_options":null,"readonly":false,"hidden":false,"sort":2,"width":"full","translations":null,"note":null,"conditions":null,"required":true,"validation":null,"validation_message":null,"searchable":true}	{"collection":"block_circuit","field":"format","interface":"select-dropdown","options":{"choices":[{"value":"rounds","text":"Rounds"},{"value":"time","text":"Durée"},{"value":"amrap","text":"AMRAP"}]},"required":true}	\N	\N
964	1262	directus_fields	40	{"id":40,"field":"label","special":null,"interface":"input","options":null,"display":null,"display_options":null,"readonly":false,"hidden":false,"sort":3,"width":"full","translations":null,"note":null,"conditions":null,"required":false,"validation":null,"validation_message":null,"searchable":true}	{"collection":"block_circuit","field":"label","interface":"input"}	\N	\N
965	1263	directus_fields	41	{"id":41,"field":"rounds","special":null,"interface":"input","options":null,"display":null,"display_options":null,"readonly":false,"hidden":false,"sort":4,"width":"full","translations":null,"note":null,"conditions":null,"required":false,"validation":null,"validation_message":null,"searchable":true}	{"collection":"block_circuit","field":"rounds","interface":"input"}	\N	\N
966	1264	directus_fields	127	{"interface":"input","label":"Durée (min)","field":"duration_min"}	{"interface":"input","label":"Durée (min)","field":"duration_min"}	\N	\N
967	1265	directus_fields	128	{"interface":"input","label":"Repos entre rounds (min)","field":"rest_between_min"}	{"interface":"input","label":"Repos entre rounds (min)","field":"rest_between_min"}	\N	\N
968	1266	directus_fields	129	{"interface":"input-multiline","label":"Note","width":"full","field":"note"}	{"interface":"input-multiline","label":"Note","width":"full","field":"note"}	\N	\N
969	1267	directus_fields	130	{"hidden":true,"field":"created_at"}	{"hidden":true,"field":"created_at"}	\N	\N
970	1268	directus_fields	131	{"hidden":true,"field":"updated_at"}	{"hidden":true,"field":"updated_at"}	\N	\N
971	1269	directus_fields	45	{"id":45,"field":"id","special":null,"interface":"numeric","options":null,"display":null,"display_options":null,"readonly":true,"hidden":true,"sort":1,"width":"full","translations":null,"note":null,"conditions":null,"required":false,"validation":null,"validation_message":null,"searchable":true}	{"collection":"block_mini_race","field":"id","hidden":true}	\N	\N
972	1270	directus_fields	46	{"id":46,"field":"rounds","special":null,"interface":"input","options":null,"display":null,"display_options":null,"readonly":false,"hidden":false,"sort":2,"width":"full","translations":null,"note":null,"conditions":null,"required":true,"validation":null,"validation_message":null,"searchable":true}	{"collection":"block_mini_race","field":"rounds","interface":"input","required":true}	\N	\N
973	1271	directus_fields	132	{"interface":"input","label":"Distance de course (km)","field":"run_distance_km"}	{"interface":"input","label":"Distance de course (km)","field":"run_distance_km"}	\N	\N
974	1272	directus_fields	133	{"interface":"select-dropdown","label":"Zone de course","options":{"choices":[{"value":"Z1","text":"Z1 — Récupération active"},{"value":"Z2","text":"Z2 — Endurance fondamentale"},{"value":"Z3","text":"Z3 — Aérobie modéré"},{"value":"Z4","text":"Z4 — Seuil lactique"},{"value":"Z5","text":"Z5 — VO2max"},{"value":"threshold","text":"Tempo / Seuil"},{"value":"race","text":"Allure course"}]},"field":"pace_zone"}	{"interface":"select-dropdown","label":"Zone de course","options":{"choices":[{"value":"Z1","text":"Z1 — Récupération active"},{"value":"Z2","text":"Z2 — Endurance fondamentale"},{"value":"Z3","text":"Z3 — Aérobie modéré"},{"value":"Z4","text":"Z4 — Seuil lactique"},{"value":"Z5","text":"Z5 — VO2max"},{"value":"threshold","text":"Tempo / Seuil"},{"value":"race","text":"Allure course"}]},"field":"pace_zone"}	\N	\N
975	1273	directus_fields	134	{"interface":"input","label":"Récupération entre rounds (min)","field":"rest_between_rounds_min"}	{"interface":"input","label":"Récupération entre rounds (min)","field":"rest_between_rounds_min"}	\N	\N
976	1274	directus_fields	135	{"interface":"input-multiline","label":"Note","width":"full","field":"note"}	{"interface":"input-multiline","label":"Note","width":"full","field":"note"}	\N	\N
977	1275	directus_fields	136	{"hidden":true,"field":"created_at"}	{"hidden":true,"field":"created_at"}	\N	\N
978	1276	directus_fields	137	{"hidden":true,"field":"updated_at"}	{"hidden":true,"field":"updated_at"}	\N	\N
979	1277	directus_fields	51	{"id":51,"field":"id","special":null,"interface":"numeric","options":null,"display":null,"display_options":null,"readonly":true,"hidden":true,"sort":1,"width":"full","translations":null,"note":null,"conditions":null,"required":false,"validation":null,"validation_message":null,"searchable":true}	{"collection":"block_station_activation","field":"id","hidden":true}	\N	\N
980	1278	directus_fields	53	{"id":53,"field":"rounds","special":null,"interface":"input","options":null,"display":null,"display_options":null,"readonly":false,"hidden":false,"sort":3,"width":"full","translations":null,"note":null,"conditions":null,"required":false,"validation":null,"validation_message":null,"searchable":true}	{"collection":"block_station_activation","field":"rounds","interface":"input"}	\N	\N
981	1279	directus_fields	52	{"id":52,"field":"note","special":null,"interface":"input-multiline","options":null,"display":null,"display_options":null,"readonly":false,"hidden":false,"sort":2,"width":"full","translations":null,"note":null,"conditions":null,"required":false,"validation":null,"validation_message":null,"searchable":true}	{"collection":"block_station_activation","field":"note","interface":"input-multiline","width":"full"}	\N	\N
982	1280	directus_fields	138	{"hidden":true,"field":"created_at"}	{"hidden":true,"field":"created_at"}	\N	\N
983	1281	directus_fields	139	{"hidden":true,"field":"updated_at"}	{"hidden":true,"field":"updated_at"}	\N	\N
984	1282	directus_fields	73	{"id":73,"field":"id","special":null,"interface":"numeric","options":null,"display":null,"display_options":null,"readonly":true,"hidden":true,"sort":1,"width":"full","translations":null,"note":null,"conditions":null,"required":false,"validation":null,"validation_message":null,"searchable":true}	{"collection":"block_station_block","field":"id","hidden":true}	\N	\N
985	1283	directus_fields	140	{"interface":"select-dropdown","label":"Format brick","required":true,"options":{"choices":[{"value":"standard","text":"Standard"},{"value":"pyramid","text":"Pyramide"},{"value":"follow_the_leader","text":"Follow The Leader"}]},"field":"brick_format"}	{"interface":"select-dropdown","label":"Format brick","required":true,"options":{"choices":[{"value":"standard","text":"Standard"},{"value":"pyramid","text":"Pyramide"},{"value":"follow_the_leader","text":"Follow The Leader"}]},"field":"brick_format"}	\N	\N
986	1284	directus_fields	141	{"interface":"input-multiline","label":"Description du format","width":"full","field":"format_note"}	{"interface":"input-multiline","label":"Description du format","width":"full","field":"format_note"}	\N	\N
987	1285	directus_fields	142	{"hidden":true,"field":"created_at"}	{"hidden":true,"field":"created_at"}	\N	\N
988	1286	directus_fields	143	{"hidden":true,"field":"updated_at"}	{"hidden":true,"field":"updated_at"}	\N	\N
989	1287	directus_fields	144	{"hidden":true,"field":"id"}	{"hidden":true,"field":"id"}	\N	\N
990	1288	directus_fields	145	{"interface":"input","label":"Nom","required":true,"field":"name"}	{"interface":"input","label":"Nom","required":true,"field":"name"}	\N	\N
991	1289	directus_fields	146	{"interface":"select-dropdown","label":"Type de mesure","options":{"choices":[{"value":"distance","text":"Distance (m)"},{"value":"reps","text":"Répétitions"},{"value":"time","text":"Temps (sec)"},{"value":"mixed","text":"Mixte"}]},"field":"measurement_type"}	{"interface":"select-dropdown","label":"Type de mesure","options":{"choices":[{"value":"distance","text":"Distance (m)"},{"value":"reps","text":"Répétitions"},{"value":"time","text":"Temps (sec)"},{"value":"mixed","text":"Mixte"}]},"field":"measurement_type"}	\N	\N
992	1290	directus_fields	147	{"interface":"input","label":"Unité par défaut","options":{"placeholder":"m, reps, sec"},"field":"default_unit"}	{"interface":"input","label":"Unité par défaut","options":{"placeholder":"m, reps, sec"},"field":"default_unit"}	\N	\N
993	1291	directus_fields	148	{"interface":"boolean","label":"Station officielle Hyrox","field":"is_hyrox_official"}	{"interface":"boolean","label":"Station officielle Hyrox","field":"is_hyrox_official"}	\N	\N
994	1292	directus_fields	149	{"interface":"input-multiline","label":"Notes","width":"full","field":"notes"}	{"interface":"input-multiline","label":"Notes","width":"full","field":"notes"}	\N	\N
995	1293	directus_fields	150	{"hidden":true,"field":"id"}	{"hidden":true,"field":"id"}	\N	\N
996	1294	directus_fields	151	{"interface":"input","label":"Nom","required":true,"field":"name"}	{"interface":"input","label":"Nom","required":true,"field":"name"}	\N	\N
997	1295	directus_fields	152	{"interface":"select-dropdown","label":"Catégorie","options":{"choices":[{"value":"lower_body","text":"Membres inférieurs"},{"value":"upper_body","text":"Membres supérieurs"},{"value":"core","text":"Gainage / Core"},{"value":"posterior_chain","text":"Chaîne postérieure"},{"value":"cardio","text":"Cardio"},{"value":"mobility","text":"Mobilité"}]},"field":"category"}	{"interface":"select-dropdown","label":"Catégorie","options":{"choices":[{"value":"lower_body","text":"Membres inférieurs"},{"value":"upper_body","text":"Membres supérieurs"},{"value":"core","text":"Gainage / Core"},{"value":"posterior_chain","text":"Chaîne postérieure"},{"value":"cardio","text":"Cardio"},{"value":"mobility","text":"Mobilité"}]},"field":"category"}	\N	\N
998	1296	directus_fields	153	{"interface":"select-dropdown","label":"Équipement","options":{"choices":[{"value":"barbell","text":"Barre"},{"value":"dumbbell","text":"Haltères"},{"value":"kettlebell","text":"Kettlebell"},{"value":"bodyweight","text":"Poids de corps"},{"value":"machine","text":"Machine"},{"value":"band","text":"Élastique"}]},"field":"equipment"}	{"interface":"select-dropdown","label":"Équipement","options":{"choices":[{"value":"barbell","text":"Barre"},{"value":"dumbbell","text":"Haltères"},{"value":"kettlebell","text":"Kettlebell"},{"value":"bodyweight","text":"Poids de corps"},{"value":"machine","text":"Machine"},{"value":"band","text":"Élastique"}]},"field":"equipment"}	\N	\N
999	1297	directus_fields	154	{"interface":"input-multiline","label":"Notes","width":"full","field":"notes"}	{"interface":"input-multiline","label":"Notes","width":"full","field":"notes"}	\N	\N
1000	1298	directus_fields	155	{"hidden":true,"field":"id"}	{"hidden":true,"field":"id"}	\N	\N
1001	1299	directus_fields	156	{"hidden":true,"field":"block_strength_id"}	{"hidden":true,"field":"block_strength_id"}	\N	\N
1002	1300	directus_fields	157	{"hidden":true,"field":"position"}	{"hidden":true,"field":"position"}	\N	\N
1003	1301	directus_fields	158	{"interface":"select-dropdown-m2o","label":"Exercice","field":"exercise_id"}	{"interface":"select-dropdown-m2o","label":"Exercice","field":"exercise_id"}	\N	\N
1004	1302	directus_fields	159	{"interface":"input","label":"Séries","field":"sets"}	{"interface":"input","label":"Séries","field":"sets"}	\N	\N
1005	1303	directus_fields	160	{"interface":"input","label":"Répétitions","field":"reps"}	{"interface":"input","label":"Répétitions","field":"reps"}	\N	\N
1006	1304	directus_fields	161	{"interface":"input","label":"Durée (sec)","note":"Exercices isométriques","field":"duration_sec"}	{"interface":"input","label":"Durée (sec)","note":"Exercices isométriques","field":"duration_sec"}	\N	\N
1017	1315	directus_fields	172	{"interface":"input","label":"Charge Femme (kg)","field":"weight_kg_female"}	{"interface":"input","label":"Charge Femme (kg)","field":"weight_kg_female"}	\N	\N
1018	1316	directus_fields	173	{"interface":"input","label":"Charge Homme (kg)","field":"weight_kg_male"}	{"interface":"input","label":"Charge Homme (kg)","field":"weight_kg_male"}	\N	\N
1019	1317	directus_fields	174	{"interface":"input","label":"Libellé libre","field":"custom_label"}	{"interface":"input","label":"Libellé libre","field":"custom_label"}	\N	\N
1020	1318	directus_fields	175	{"interface":"input","label":"Note","field":"note"}	{"interface":"input","label":"Note","field":"note"}	\N	\N
1021	1319	directus_fields	176	{"hidden":true,"field":"id"}	{"hidden":true,"field":"id"}	\N	\N
1022	1320	directus_fields	177	{"hidden":true,"field":"block_mini_race_id"}	{"hidden":true,"field":"block_mini_race_id"}	\N	\N
1023	1321	directus_fields	178	{"hidden":true,"field":"position"}	{"hidden":true,"field":"position"}	\N	\N
1024	1322	directus_fields	179	{"interface":"select-dropdown-m2o","label":"Station","field":"station_id"}	{"interface":"select-dropdown-m2o","label":"Station","field":"station_id"}	\N	\N
1025	1323	directus_fields	180	{"interface":"input","label":"Distance (m)","field":"distance_m"}	{"interface":"input","label":"Distance (m)","field":"distance_m"}	\N	\N
1026	1324	directus_fields	181	{"interface":"input","label":"Répétitions","field":"reps"}	{"interface":"input","label":"Répétitions","field":"reps"}	\N	\N
1027	1325	directus_fields	182	{"interface":"input","label":"Durée (sec)","field":"duration_sec"}	{"interface":"input","label":"Durée (sec)","field":"duration_sec"}	\N	\N
1028	1326	directus_fields	183	{"interface":"input","label":"Charge Femme (kg)","field":"weight_kg_female"}	{"interface":"input","label":"Charge Femme (kg)","field":"weight_kg_female"}	\N	\N
1029	1327	directus_fields	184	{"interface":"input","label":"Charge Homme (kg)","field":"weight_kg_male"}	{"interface":"input","label":"Charge Homme (kg)","field":"weight_kg_male"}	\N	\N
1030	1328	directus_fields	185	{"interface":"input","label":"Libellé libre","field":"custom_label"}	{"interface":"input","label":"Libellé libre","field":"custom_label"}	\N	\N
1031	1329	directus_fields	186	{"interface":"input","label":"Note","field":"note"}	{"interface":"input","label":"Note","field":"note"}	\N	\N
1032	1330	directus_fields	187	{"hidden":true,"field":"id"}	{"hidden":true,"field":"id"}	\N	\N
1033	1331	directus_fields	188	{"hidden":true,"field":"block_station_activation_id"}	{"hidden":true,"field":"block_station_activation_id"}	\N	\N
1034	1332	directus_fields	189	{"hidden":true,"field":"position"}	{"hidden":true,"field":"position"}	\N	\N
1035	1333	directus_fields	190	{"interface":"select-dropdown-m2o","label":"Station","field":"station_id"}	{"interface":"select-dropdown-m2o","label":"Station","field":"station_id"}	\N	\N
1036	1334	directus_fields	191	{"interface":"input","label":"Distance (m)","field":"distance_m"}	{"interface":"input","label":"Distance (m)","field":"distance_m"}	\N	\N
1037	1335	directus_fields	192	{"interface":"input","label":"Répétitions","field":"reps"}	{"interface":"input","label":"Répétitions","field":"reps"}	\N	\N
1038	1336	directus_fields	193	{"interface":"input","label":"Durée (sec)","field":"duration_sec"}	{"interface":"input","label":"Durée (sec)","field":"duration_sec"}	\N	\N
1039	1337	directus_fields	194	{"interface":"input","label":"Charge Femme (kg)","field":"weight_kg_female"}	{"interface":"input","label":"Charge Femme (kg)","field":"weight_kg_female"}	\N	\N
1040	1338	directus_fields	195	{"interface":"input","label":"Charge Homme (kg)","field":"weight_kg_male"}	{"interface":"input","label":"Charge Homme (kg)","field":"weight_kg_male"}	\N	\N
1041	1339	directus_fields	196	{"interface":"input","label":"Libellé libre","field":"custom_label"}	{"interface":"input","label":"Libellé libre","field":"custom_label"}	\N	\N
1042	1340	directus_fields	197	{"interface":"input","label":"Note","field":"note"}	{"interface":"input","label":"Note","field":"note"}	\N	\N
1043	1341	directus_fields	198	{"hidden":true,"field":"id"}	{"hidden":true,"field":"id"}	\N	\N
1044	1342	directus_fields	199	{"hidden":true,"field":"block_station_block_id"}	{"hidden":true,"field":"block_station_block_id"}	\N	\N
1045	1343	directus_fields	200	{"hidden":true,"field":"position"}	{"hidden":true,"field":"position"}	\N	\N
1046	1344	directus_fields	201	{"interface":"select-dropdown-m2o","label":"Station","field":"station_id"}	{"interface":"select-dropdown-m2o","label":"Station","field":"station_id"}	\N	\N
1047	1345	directus_fields	202	{"interface":"input","label":"Distance (m)","field":"distance_m"}	{"interface":"input","label":"Distance (m)","field":"distance_m"}	\N	\N
1048	1346	directus_fields	203	{"interface":"input","label":"Répétitions","field":"reps"}	{"interface":"input","label":"Répétitions","field":"reps"}	\N	\N
1049	1347	directus_fields	204	{"interface":"input","label":"Durée (sec)","field":"duration_sec"}	{"interface":"input","label":"Durée (sec)","field":"duration_sec"}	\N	\N
1050	1348	directus_fields	205	{"interface":"input","label":"Charge Femme (kg)","field":"weight_kg_female"}	{"interface":"input","label":"Charge Femme (kg)","field":"weight_kg_female"}	\N	\N
1051	1349	directus_fields	206	{"interface":"input","label":"Charge Homme (kg)","field":"weight_kg_male"}	{"interface":"input","label":"Charge Homme (kg)","field":"weight_kg_male"}	\N	\N
1052	1350	directus_fields	207	{"interface":"input","label":"Libellé libre","field":"custom_label"}	{"interface":"input","label":"Libellé libre","field":"custom_label"}	\N	\N
1053	1351	directus_fields	208	{"interface":"input","label":"Note","field":"note"}	{"interface":"input","label":"Note","field":"note"}	\N	\N
1054	1367	block_circuit_stations	10	{"id":10,"position":0,"distance_m":150,"reps":null,"duration_sec":null,"weight_kg_female":null,"weight_kg_male":null,"custom_label":null,"note":null}	{"station_id":1,"distance_m":150,"reps":null,"duration_sec":null,"weight_kg_female":null,"weight_kg_male":null,"custom_label":null,"note":null}	\N	\N
1055	1368	block_circuit_stations	11	{"id":11,"position":1,"distance_m":200,"reps":null,"duration_sec":null,"weight_kg_female":null,"weight_kg_male":null,"custom_label":null,"note":null}	{"station_id":2,"distance_m":200,"reps":null,"duration_sec":null,"weight_kg_female":null,"weight_kg_male":null,"custom_label":null,"note":null}	\N	\N
1056	1369	block_circuit_stations	12	{"id":12,"position":2,"distance_m":60,"reps":null,"duration_sec":null,"weight_kg_female":16,"weight_kg_male":20,"custom_label":null,"note":null}	{"station_id":6,"distance_m":60,"reps":null,"duration_sec":null,"weight_kg_female":16,"weight_kg_male":20,"custom_label":null,"note":null}	\N	\N
1057	1370	block_circuit_stations	13	{"id":13,"position":3,"distance_m":20,"reps":null,"duration_sec":null,"weight_kg_female":10,"weight_kg_male":12,"custom_label":null,"note":null}	{"station_id":7,"distance_m":20,"reps":null,"duration_sec":null,"weight_kg_female":10,"weight_kg_male":12,"custom_label":null,"note":null}	\N	\N
1058	1371	block_circuit_stations	14	{"id":14,"position":4,"distance_m":null,"reps":10,"duration_sec":null,"weight_kg_female":6,"weight_kg_male":6,"custom_label":null,"note":null}	{"station_id":8,"distance_m":null,"reps":10,"duration_sec":null,"weight_kg_female":6,"weight_kg_male":6,"custom_label":null,"note":null}	\N	\N
1059	1372	block_circuit_stations	15	{"id":15,"position":5,"distance_m":null,"reps":5,"duration_sec":null,"weight_kg_female":null,"weight_kg_male":null,"custom_label":null,"note":null}	{"station_id":5,"distance_m":null,"reps":5,"duration_sec":null,"weight_kg_female":null,"weight_kg_male":null,"custom_label":null,"note":null}	\N	\N
1060	1373	block_circuit	18	{"id":18,"format":"rounds","label":null,"rounds":3,"duration_min":null,"rest_between_min":2,"note":null,"created_at":"2026-05-23T20:53:34","updated_at":"2026-05-23T20:53:34"}	{"format":"rounds","label":null,"rounds":3,"duration_min":null,"rest_between_min":2,"note":null}	\N	\N
1061	1375	plans	3	{"id":3,"title":"Hyrox Doubles Mixte — Préparation 19 Semaines","description":null,"start_date":"2026-05-18","sport":null,"level":null,"status":"active","created_at":"2026-05-23T20:53:33","updated_at":"2026-05-23T20:53:33"}	{"title":"Hyrox Doubles Mixte — Préparation 19 Semaines"}	\N	\N
1062	1376	plans	3	{"id":3,"title":"Hyrox Double Mixte — Préparation 19 Semaines","description":null,"start_date":"2026-05-18","sport":null,"level":null,"status":"active","created_at":"2026-05-23T20:53:33","updated_at":"2026-05-23T20:53:33"}	{"title":"Hyrox Double Mixte — Préparation 19 Semaines"}	\N	\N
1063	1377	block_cardio	68	{"id":68,"subtype":"cooldown","duration_min":10,"pace_zone":"Z2","label":null,"note":null,"created_at":"2026-05-23T20:53:34","updated_at":"2026-05-23T20:53:34"}	{"subtype":"cooldown","duration_min":10,"pace_zone":"Z2","label":null,"note":null}	\N	\N
1064	1378	block_cardio	16	{"id":16,"subtype":"warmup","duration_min":15,"pace_zone":"Z2","label":null,"note":null,"created_at":"2026-05-23T20:53:33","updated_at":"2026-05-23T20:53:33"}	{"subtype":"warmup","duration_min":15,"pace_zone":"Z2","label":null,"note":null}	\N	\N
1065	1385	block_cardio	98	{"subtype":"run"}	{"subtype":"run"}	\N	\N
1066	1386	session_blocks	172	{"block_type":"block_cardio","position":4}	{"block_type":"block_cardio","position":4}	\N	\N
1067	1389	block_station_block	12	{"brick_format":"standard"}	{"brick_format":"standard"}	\N	\N
1068	1390	session_blocks	173	{"block_type":"block_station_block","position":4}	{"block_type":"block_station_block","position":4}	\N	\N
1069	1391	block_station_block_entries	34	{"position":1,"distance_m":null,"reps":12,"duration_sec":"","weight_kg_female":null,"weight_kg_male":null,"custom_label":null,"note":null}	{"position":1,"distance_m":null,"reps":12,"duration_sec":"","weight_kg_female":null,"weight_kg_male":null,"custom_label":null,"note":null}	\N	\N
1070	1392	block_station_block	12	{"id":12,"brick_format":"follow_the_leader","format_note":"Teste","created_at":"2026-05-26T10:32:37","updated_at":"2026-05-26T10:32:37"}	{"brick_format":"follow_the_leader","format_note":"Teste"}	\N	\N
1071	1395	block_cardio	60	{"id":60,"subtype":"cooldown","duration_min":10,"pace_zone":null,"label":"marchant","note":null,"created_at":"2026-05-23T20:53:34","updated_at":"2026-05-23T20:53:34"}	{"subtype":"cooldown","duration_min":10,"pace_zone":null,"label":"marchant","note":null}	\N	\N
1072	1396	block_cardio	60	{"id":60,"subtype":"cooldown","duration_min":5,"pace_zone":null,"label":"marchant","note":null,"created_at":"2026-05-23T20:53:34","updated_at":"2026-05-23T20:53:34"}	{"subtype":"cooldown","duration_min":5,"pace_zone":null,"label":"marchant","note":null}	\N	\N
1073	1397	block_strength_exercises	8	{"id":8,"position":0,"sets":3,"reps":10,"duration_sec":null,"weight_kg":null,"custom_label":null,"note":null}	{"exercise_id":4,"sets":3,"reps":10,"duration_sec":null,"weight_kg":null,"custom_label":null,"note":null}	\N	\N
1074	1398	block_strength_exercises	9	{"id":9,"position":1,"sets":3,"reps":12,"duration_sec":null,"weight_kg":null,"custom_label":null,"note":null}	{"exercise_id":2,"sets":3,"reps":12,"duration_sec":null,"weight_kg":null,"custom_label":null,"note":null}	\N	\N
1075	1399	block_strength_exercises	10	{"id":10,"position":2,"sets":2,"reps":null,"duration_sec":30,"weight_kg":null,"custom_label":null,"note":null}	{"exercise_id":11,"sets":2,"reps":null,"duration_sec":30,"weight_kg":null,"custom_label":null,"note":null}	\N	\N
1076	1400	block_strength	20	{"id":20,"rest_sec":120,"note":null,"created_at":"2026-05-23T20:53:34","updated_at":"2026-05-23T20:53:34"}	{"rest_sec":120,"note":null}	\N	\N
1077	1402	sessions	170	{"day":"Lundi","type":"hyrox","title":"Test","optional":false}	{"day":"Lundi","type":"hyrox","title":"Test","optional":false}	\N	\N
1078	1403	block_station_activation	5	\N	\N	\N	\N
1079	1404	session_blocks	174	{"block_type":"block_station_activation","position":1}	{"block_type":"block_station_activation","position":1}	\N	\N
1080	1405	block_station_activation_entries	19	{"position":1,"distance_m":null,"reps":null,"duration_sec":null,"weight_kg_female":null,"weight_kg_male":null,"custom_label":null,"note":null}	{"position":1,"distance_m":null,"reps":null,"duration_sec":null,"weight_kg_female":null,"weight_kg_male":null,"custom_label":null,"note":null}	\N	\N
1081	1406	block_station_activation	5	{"id":5,"rounds":null,"note":null,"created_at":"2026-05-26T10:41:17","updated_at":"2026-05-26T10:41:17"}	{"rounds":null,"note":null}	\N	\N
1082	1409	sessions	171	{"day":"Lundi","type":"running","title":"test","optional":false}	{"day":"Lundi","type":"running","title":"test","optional":false}	\N	\N
1083	1410	block_cardio	99	{"subtype":"run"}	{"subtype":"run"}	\N	\N
1084	1411	session_blocks	175	{"block_type":"block_cardio","position":1}	{"block_type":"block_cardio","position":1}	\N	\N
1085	1412	block_cardio	99	{"id":99,"subtype":"warmup","duration_min":null,"pace_zone":"Z2","label":null,"note":null,"created_at":"2026-05-26T10:44:17","updated_at":"2026-05-26T10:44:17"}	{"subtype":"warmup","duration_min":null,"pace_zone":"Z2","label":null,"note":null}	\N	\N
1086	1413	block_cardio	100	{"subtype":"run"}	{"subtype":"run"}	\N	\N
1087	1414	session_blocks	176	{"block_type":"block_cardio","position":2}	{"block_type":"block_cardio","position":2}	\N	\N
1088	1417	block_strength	35	\N	\N	\N	\N
1089	1418	session_blocks	177	{"block_type":"block_strength","position":2}	{"block_type":"block_strength","position":2}	\N	\N
1090	1419	block_circuit	31	{"format":"rounds"}	{"format":"rounds"}	\N	\N
1091	1420	session_blocks	178	{"block_type":"block_circuit","position":3}	{"block_type":"block_circuit","position":3}	\N	\N
1092	1421	block_station_activation	6	\N	\N	\N	\N
1093	1422	session_blocks	179	{"block_type":"block_station_activation","position":4}	{"block_type":"block_station_activation","position":4}	\N	\N
1094	1423	block_station_block	13	{"brick_format":"standard"}	{"brick_format":"standard"}	\N	\N
1095	1424	session_blocks	180	{"block_type":"block_station_block","position":5}	{"block_type":"block_station_block","position":5}	\N	\N
1096	1425	block_cardio	101	{"subtype":"run"}	{"subtype":"run"}	\N	\N
1098	1427	block_cardio	101	{"id":101,"subtype":"target_pace","duration_min":null,"pace_zone":null,"label":null,"note":null,"created_at":"2026-05-26T10:45:05","updated_at":"2026-05-26T10:45:05"}	{"subtype":"target_pace","duration_min":null,"pace_zone":null,"label":null,"note":null}	\N	\N
1099	1439	directus_fields	209	{"sort":1,"interface":"select-dropdown","options":{"choices":[{"text":"Homme","value":"homme"},{"text":"Femme","value":"femme"}]},"required":false,"field":"gender"}	{"sort":1,"interface":"select-dropdown","options":{"choices":[{"text":"Homme","value":"homme"},{"text":"Femme","value":"femme"}]},"required":false,"field":"gender"}	\N	\N
1100	1440	directus_fields	210	{"sort":2,"interface":"input","required":false,"field":"ten_km_time_sec"}	{"sort":2,"interface":"input","required":false,"field":"ten_km_time_sec"}	\N	\N
1101	1443	directus_fields	211	{"sort":5,"interface":"select-dropdown","options":{"choices":[{"text":"Homme","value":"homme"},{"text":"Femme","value":"femme"}]},"field":"gender"}	{"sort":5,"interface":"select-dropdown","options":{"choices":[{"text":"Homme","value":"homme"},{"text":"Femme","value":"femme"}]},"field":"gender"}	\N	\N
1102	1444	directus_fields	212	{"sort":6,"interface":"input","field":"directus_user_id"}	{"sort":6,"interface":"input","field":"directus_user_id"}	\N	\N
1103	1446	athlete_profiles	1	{"gender":"homme","ten_km_time_sec":2520,"directus_user_id":"bdffbad5-5f68-430a-8b4f-42aadddb1355","name":"bdffbad5-5f68-430a-8b4f-42aadddb1355"}	{"gender":"homme","ten_km_time_sec":2520,"directus_user_id":"bdffbad5-5f68-430a-8b4f-42aadddb1355","name":"bdffbad5-5f68-430a-8b4f-42aadddb1355"}	\N	\N
1104	1447	athlete_profiles	2	{"gender":"homme","ten_km_time_sec":2520,"directus_user_id":"bdffbad5-5f68-430a-8b4f-42aadddb1355","name":"bdffbad5-5f68-430a-8b4f-42aadddb1355"}	{"gender":"homme","ten_km_time_sec":2520,"directus_user_id":"bdffbad5-5f68-430a-8b4f-42aadddb1355","name":"bdffbad5-5f68-430a-8b4f-42aadddb1355"}	\N	\N
1105	1450	athlete_profiles	3	{"gender":"homme","ten_km_time_sec":2520,"directus_user_id":"bdffbad5-5f68-430a-8b4f-42aadddb1355","name":"bdffbad5-5f68-430a-8b4f-42aadddb1355"}	{"gender":"homme","ten_km_time_sec":2520,"directus_user_id":"bdffbad5-5f68-430a-8b4f-42aadddb1355","name":"bdffbad5-5f68-430a-8b4f-42aadddb1355"}	\N	\N
1106	1470	block_intervals	36	{"sets":1}	{"sets":1}	\N	\N
1107	1471	session_blocks	182	{"block_type":"block_intervals","position":4}	{"block_type":"block_intervals","position":4}	\N	\N
1108	1474	weeks	12	{"id":12,"week_number":1,"phase":1,"theme":"Découverte & Apprentissage","is_deload":0,"week_note":"Charges 50% · Aucun chrono · Forme parfaite sur chaque mouvement","created_at":"2026-05-23T20:53:33","updated_at":"2026-05-23T20:53:33"}	{"theme":"Découverte & Apprentissage","is_deload":false,"week_note":"Charges 50% · Aucun chrono · Forme parfaite sur chaque mouvement"}	\N	\N
1109	1475	weeks	12	{"id":12,"week_number":1,"phase":1,"theme":"Découverte & Apprentissage","is_deload":0,"week_note":"Charges 50% · Aucun chrono · Forme parfaite sur chaque mouvement","created_at":"2026-05-23T20:53:33","updated_at":"2026-05-23T20:53:33"}	{"theme":"Découverte & Apprentissage","is_deload":false,"week_note":"Charges 50% · Aucun chrono · Forme parfaite sur chaque mouvement"}	\N	\N
1110	1476	sessions	60	{"id":60,"day":"Mardi","type":"running","optional":0,"title":"Course A — Footing + Tempo","description":"Premier footing de la prépa avec quelques portions tempo pour activer le seuil.","duration_min":50,"intensity_score":4,"focus":"test focus","coach_tip":"Tempo = inconfort contrôlé. 3-4 mots possibles, pas une phrase complète. Tenez l'allure jusqu'au bout.","slug":"w1-run-a","sort_order":null,"created_at":"2026-05-23T20:53:33","updated_at":"2026-05-23T20:53:33"}	{"day":"Mardi","type":"running","optional":false,"title":"Course A — Footing + Tempo","description":"Premier footing de la prépa avec quelques portions tempo pour activer le seuil.","duration_min":50,"intensity_score":4,"focus":"test focus","coach_tip":"Tempo = inconfort contrôlé. 3-4 mots possibles, pas une phrase complète. Tenez l'allure jusqu'au bout."}	\N	\N
1111	1479	sessions	60	{"id":60,"day":"Mardi","type":"running","optional":0,"title":"Course A — Footing + Tempoz","description":"Premier footing de la prépa avec quelques portions tempo pour activer le seuil.","duration_min":50,"intensity_score":4,"focus":"test focus","coach_tip":"Tempo = inconfort contrôlé. 3-4 mots possibles, pas une phrase complète. Tenez l'allure jusqu'au bout.","slug":"w1-run-a","sort_order":null,"created_at":"2026-05-23T20:53:33","updated_at":"2026-05-23T20:53:33"}	{"day":"Mardi","type":"running","optional":false,"title":"Course A — Footing + Tempoz","description":"Premier footing de la prépa avec quelques portions tempo pour activer le seuil.","duration_min":50,"intensity_score":4,"focus":"test focus","coach_tip":"Tempo = inconfort contrôlé. 3-4 mots possibles, pas une phrase complète. Tenez l'allure jusqu'au bout."}	\N	\N
1112	1481	sessions	60	{"id":60,"day":"Mardi","type":"running","optional":0,"title":"Course A — Footing + Tempoz","description":"Premier footing de la prépa avec quelques portions tempo pour activer le seuil.","duration_min":50,"intensity_score":4,"coach_tip":"Tempo = inconfort contrôlé. 3-4 mots possibles, pas une phrase complète. Tenez l'allure jusqu'au bout.","slug":"w1-run-a","sort_order":null,"created_at":"2026-05-23T20:53:33","updated_at":"2026-05-23T20:53:33"}	{"day":"Mardi","type":"running","optional":false,"title":"Course A — Footing + Tempoz","description":"Premier footing de la prépa avec quelques portions tempo pour activer le seuil.","duration_min":50,"intensity_score":4,"coach_tip":"Tempo = inconfort contrôlé. 3-4 mots possibles, pas une phrase complète. Tenez l'allure jusqu'au bout."}	\N	\N
1113	1482	weeks	12	{"id":12,"week_number":1,"phase":1,"theme":"Découverte & Apprentissage","is_deload":0,"week_note":"Charges 50% · Aucun chrono · Forme parfaite sur chaque mouvement","created_at":"2026-05-23T20:53:33","updated_at":"2026-05-23T20:53:33"}	{"theme":"Découverte & Apprentissage","is_deload":false,"week_note":"Charges 50% · Aucun chrono · Forme parfaite sur chaque mouvement"}	\N	\N
1114	1483	sessions	170	{"day":"Mercredi","type":"strength","title":"SBD","optional":false}	{"day":"Mercredi","type":"strength","title":"SBD","optional":false}	\N	\N
1115	1484	block_strength	36	\N	\N	\N	\N
1116	1485	session_blocks	183	{"block_type":"block_strength","position":1}	{"block_type":"block_strength","position":1}	\N	\N
1117	1487	exercise_catalog	14	{"name":"Bench","category":"upper_body","equipment":"barbell"}	{"name":"Bench","category":"upper_body","equipment":"barbell"}	\N	\N
1118	1488	exercise_catalog	15	{"name":"Deadlift","category":"posterior_chain","equipment":"barbell"}	{"name":"Deadlift","category":"posterior_chain","equipment":"barbell"}	\N	\N
1119	1489	exercise_catalog	1	{"id":1,"name":"Squat","category":"lower_body","equipment":"barbell","notes":null}	{"name":"Squat"}	\N	\N
1120	1490	block_strength_exercises	56	{"position":1,"sets":3,"reps":8,"duration_sec":null,"weight_kg":null,"custom_label":null,"note":null}	{"position":1,"sets":3,"reps":8,"duration_sec":null,"weight_kg":null,"custom_label":null,"note":null}	\N	\N
1121	1491	block_strength_exercises	57	{"position":2,"sets":3,"reps":6,"duration_sec":null,"weight_kg":null,"custom_label":null,"note":null}	{"position":2,"sets":3,"reps":6,"duration_sec":null,"weight_kg":null,"custom_label":null,"note":null}	\N	\N
1122	1492	block_strength_exercises	58	{"position":3,"sets":3,"reps":6,"duration_sec":null,"weight_kg":null,"custom_label":null,"note":null}	{"position":3,"sets":3,"reps":6,"duration_sec":null,"weight_kg":null,"custom_label":null,"note":null}	\N	\N
1123	1493	block_strength	36	{"id":36,"rest_sec":null,"note":null,"created_at":"2026-05-26T15:08:46","updated_at":"2026-05-26T15:08:46"}	{"rest_sec":null,"note":null}	\N	\N
1124	1495	sessions	170	{"id":170,"day":"Mercredi","type":"strength","optional":0,"title":"SBD","description":null,"duration_min":null,"intensity_score":4,"coach_tip":null,"slug":null,"sort_order":null,"created_at":"2026-05-26T15:08:41","updated_at":"2026-05-26T15:08:41"}	{"day":"Mercredi","type":"strength","optional":false,"title":"SBD","description":null,"duration_min":null,"intensity_score":4,"coach_tip":null}	\N	\N
1125	1497	block_circuit	32	{"format":"rounds"}	{"format":"rounds"}	\N	\N
1126	1498	session_blocks	184	{"block_type":"block_circuit","position":2}	{"block_type":"block_circuit","position":2}	\N	\N
1127	1499	block_circuit_stations	70	{"position":1,"distance_m":100,"reps":null,"duration_sec":null,"weight_kg_female":null,"weight_kg_male":null,"custom_label":null,"note":null}	{"position":1,"distance_m":100,"reps":null,"duration_sec":null,"weight_kg_female":null,"weight_kg_male":null,"custom_label":null,"note":null}	\N	\N
1128	1500	block_circuit_stations	71	{"position":2,"distance_m":100,"reps":null,"duration_sec":null,"weight_kg_female":70,"weight_kg_male":150,"custom_label":null,"note":null}	{"position":2,"distance_m":100,"reps":null,"duration_sec":null,"weight_kg_female":70,"weight_kg_male":150,"custom_label":null,"note":null}	\N	\N
1129	1501	block_circuit	32	{"id":32,"format":"amrap","label":"Finisher","rounds":3,"duration_min":3,"rest_between_min":1,"note":null,"created_at":"2026-05-26T15:31:22","updated_at":"2026-05-26T15:31:22"}	{"format":"amrap","label":"Finisher","rounds":3,"duration_min":3,"rest_between_min":1,"note":null}	\N	\N
1130	1502	block_circuit_stations	70	{"id":70,"position":1,"distance_m":100,"reps":null,"duration_sec":null,"weight_kg_female":null,"weight_kg_male":null,"custom_label":null,"note":null}	{"station_id":6,"distance_m":100,"reps":null,"duration_sec":null,"weight_kg_female":null,"weight_kg_male":null,"custom_label":null,"note":null}	\N	\N
1131	1503	block_circuit_stations	71	{"id":71,"position":2,"distance_m":100,"reps":null,"duration_sec":null,"weight_kg_female":70,"weight_kg_male":150,"custom_label":null,"note":null}	{"station_id":3,"distance_m":100,"reps":null,"duration_sec":null,"weight_kg_female":70,"weight_kg_male":150,"custom_label":null,"note":null}	\N	\N
1132	1504	block_circuit	32	{"id":32,"format":"amrap","label":"Finisher","rounds":"","duration_min":3,"rest_between_min":1,"note":null,"created_at":"2026-05-26T15:31:22","updated_at":"2026-05-26T15:31:22"}	{"format":"amrap","label":"Finisher","rounds":"","duration_min":3,"rest_between_min":1,"note":null}	\N	\N
1133	1507	block_cardio	73	{"id":73,"subtype":"brick_run","duration_min":30,"pace_zone":"Z3","label":null,"note":"Les 10 dernières min : monter à 5:45/km pour arriver avec de la fatigue","created_at":"2026-05-23T20:53:34","updated_at":"2026-05-23T20:53:34"}	{"subtype":"brick_run","duration_min":30,"pace_zone":"Z3","label":null,"note":"Les 10 dernières min : monter à 5:45/km pour arriver avec de la fatigue"}	\N	\N
1134	1508	sessions	87	{"id":87,"day":"Samedi","type":"brick","optional":0,"title":"Brick — Course + 4 Stations Hyrox","description":"Première brick session. Course longue puis stations directement enchaînées sans pause.","duration_min":65,"intensity_score":7,"coach_tip":"Première brick ! L'objectif : sentir la transition course → stations. Vos jambes seront lourdes — c'est voulu, c'est l'adaptation recherchée.","slug":"w5-brick","sort_order":null,"created_at":"2026-05-23T20:53:33","updated_at":"2026-05-23T20:53:33"}	{"day":"Samedi","type":"brick","optional":false,"title":"Brick — Course + 4 Stations Hyrox","description":"Première brick session. Course longue puis stations directement enchaînées sans pause.","duration_min":65,"intensity_score":7,"coach_tip":"Première brick ! L'objectif : sentir la transition course → stations. Vos jambes seront lourdes — c'est voulu, c'est l'adaptation recherchée."}	\N	\N
1135	1509	block_station_block	14	{"brick_format":"standard"}	{"brick_format":"standard"}	\N	\N
1136	1510	session_blocks	185	{"block_type":"block_station_block","position":3}	{"block_type":"block_station_block","position":3}	\N	\N
1137	1513	block_circuit	33	{"format":"rounds"}	{"format":"rounds"}	\N	\N
1138	1514	session_blocks	186	{"block_type":"block_circuit","position":3}	{"block_type":"block_circuit","position":3}	\N	\N
\.


--
-- Data for Name: directus_roles; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.directus_roles (id, name, icon, description, parent) FROM stdin;
6b6cfb5e-3b5c-4b10-8c55-49bda7546b1e	Administrator	verified	$t:admin_description	\N
\.


--
-- Data for Name: directus_sessions; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.directus_sessions (token, "user", expires, ip, user_agent, share, origin, next_token) FROM stdin;
z0tUskBpX5-mW45nFcWh7qqz_CZ1CgVKVgn-jUS1RFSpRG9IyxJJPIZV4rtpCoP_	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-30 21:02:42.934+00	172.18.0.1	Mozilla/5.0 (Windows NT; Windows NT 10.0; fr-FR) WindowsPowerShell/5.1.26100.8457	\N	\N	\N
EUaI--RV2X_P2h7M2oApbOnGmDUrRnzyE4SclqDBU7CmUVT4QSdbywtWiIR2RpV7	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-30 21:03:02.534+00	172.18.0.1	Mozilla/5.0 (Windows NT; Windows NT 10.0; fr-FR) WindowsPowerShell/5.1.26100.8457	\N	\N	\N
7zih7Fi0vQbOI5tyME-HkWs5P94s5Du_Ku69WJucNY6K51G43rYfu1Tdl3G9Va3D	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-30 21:05:29.905+00	127.0.0.1	node	\N	\N	\N
6du8nl96bNka_S7YGKzYc-H_5aR516vlaQJlS-xubcxX_wzNP1vhhSTrCtDWWjRy	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-30 21:10:44.108+00	172.18.0.1	Mozilla/5.0 (Windows NT; Windows NT 10.0; fr-FR) WindowsPowerShell/5.1.26100.8457	\N	\N	\N
TDrThmEaSBRBOJddtGMoq-cuQIxfV7c5i5DSQsafSaKUdY0FsGIhrdjZqXhAebU4	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-30 21:11:10.597+00	172.18.0.1	Mozilla/5.0 (Windows NT; Windows NT 10.0; fr-FR) WindowsPowerShell/5.1.26100.8457	\N	\N	\N
_iXoO3aaZpBonLrrHLmS1Hwc2XEzCy_P9Ibv8PyyP3zAFZ8urzFVYpFDbssjrdKt	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-30 21:11:39.132+00	172.18.0.1	Mozilla/5.0 (Windows NT; Windows NT 10.0; fr-FR) WindowsPowerShell/5.1.26100.8457	\N	\N	\N
QVuSwkNavzreZDQlg94sZ1bD8Qt9AgZXq0J0w4r8jgxRBrKpVbUhvb6KFN3WcZhY	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-30 21:12:12.965+00	172.18.0.1	Mozilla/5.0 (Windows NT; Windows NT 10.0; fr-FR) WindowsPowerShell/5.1.26100.8457	\N	\N	\N
YoFjBoXKgsfHO99tTADWyP4UNaULpP3GznTUjXtmpfSyzDTqE5ea8ajL4phHXx8A	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-30 21:12:25.264+00	172.18.0.1	Mozilla/5.0 (Windows NT; Windows NT 10.0; fr-FR) WindowsPowerShell/5.1.26100.8457	\N	\N	\N
G9Qbafj3-MCtKUUMcEp8hDtwCYADDIIlKGxXKiFsP2Di8lGvUa-8xGAJ_OHkyQ3y	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-05-30 21:14:12.814+00	172.18.0.1	Mozilla/5.0 (Windows NT; Windows NT 10.0; fr-FR) WindowsPowerShell/5.1.26100.8457	\N	\N	\N
py-lKUkXQsold8qjd5h3epVbV_yW7OPb-I8CS90VMzw3WRouy8xydPnzWKwaa2Km	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-06-02 09:13:04.027+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	\N	http://localhost:5174	\N
Qdb57eCOe1C5IiKIVHV5Fbwbo4FqNbIPHa6nbDow1m_m6bQgBRjWjo4X9R6JXuW0	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-06-02 09:25:42.462+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	\N	http://localhost:5174	\N
3H8qXUyg2Y9bJL_bpwwF5G_qicGdM2M3HkD5OBaaPH0RrAzqHXXuQ4x0jW5i1P09	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-06-02 09:33:48.982+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	\N	http://localhost:5174	\N
duokThOO7i_TZUzOT2Fyniy1yr9_-hoO1P5LZjG2wGj2P24t6hYKZrTvh9KJITzA	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-06-02 09:34:00.821+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	\N	http://localhost:5174	\N
OvyuV7L_OWbyI6qEh511KiIlx5xIGK0_pRdCWR_GEss0xH0ZHnxJSFJdG_Bbo5eq	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-06-02 09:34:36.456+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	\N	http://localhost:5174	\N
mCQN41g2vImKQyNU_aA8BkwwWOIFnITFL3K4snayg22EisZh536Q95Fpa26aUKlS	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-06-02 09:36:52.729+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	\N	http://localhost:5174	\N
0PulZg9Th5GwbtvkDtWHJOUId8eFbQYT2gTfrpfVproTmHdDwY42SSLCo2Rnigvk	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-06-02 09:37:33.741+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	\N	http://localhost:5174	\N
UvDfbyTGwahIEZMv080eAsploWRoDYcK7M98PReROqZoZX8eTxxvHAp3zeRU8k8G	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-06-02 09:40:22.556+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	\N	http://localhost:5174	\N
UvUz3yxe14doh0UuvG85pdHbCIm-N5hXyXfrILLk3RSgkSYcDRkhGb6DUyqhoOMC	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-06-02 09:56:11.299+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	\N	http://localhost:5174	\N
-9jC8CujvJDTmhsvhoB5nYy4mdWGUU3w9AEMdNQUJ_h_xS8-Z3PyXXJrzBC9UYb2	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-06-02 10:05:48.573+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	\N	http://localhost:5174	\N
OYmRaDo2EsTsaH948l5CpmEf0W_LUxfIcWXsMSbQXOo1OnNzgL2OJmI9kZaZ7nzY	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-06-02 10:05:58.635+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	\N	http://localhost:5174	\N
PgA5r-1OUpKAxD3iiJJPAUNs3VLhv3xgF1pKLpie4vX2j7N5oIQk9SbLtszehOAd	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-06-02 10:06:35.689+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	\N	http://localhost:5174	\N
MinPMP_H3sY7kuh3z0C__SJEyjKXg7GQQOVR9WtsHEqfNGehGnJfNWUWltx3S-Fz	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-06-02 10:12:41.24+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	\N	http://localhost:5174	\N
on3Vlji9vVl18t3oXJ_unc3h7llJi-vE9TNpMhqSF9GsaWrdrU-KAnrsbcLHTp70	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-06-02 10:27:25.134+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	\N	http://localhost:5174	\N
9wiqUyNdN1wc6y_QVp8wUVrp07x9MCqG4mAhBKPhuWOY6WZ0bUlvOx6VQAj3lHA2	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-06-02 10:30:51.729+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	\N	http://localhost:5174	\N
TqdoUQLAj8EzidlgRavmpbZtONnlVlcVYcS6JjvtUEOofQGlQ2hQ8yleVUKVkwCi	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-06-02 11:46:30.15+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	\N	http://localhost:5174	\N
SVkUfiKkReQ1cQKsHH1lKGv5F1ilE_2KFqd_ri29ieyNPgZgZ-Lti8O2AD-9rz9R	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-06-02 13:09:50.593+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	\N	http://localhost:5174	\N
yKw9k-CH6kCfZrQmq-A_cVs3zChDFTIT-HIqiSKOr20yX4TYLeZWzuAihxeGqk8a	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-06-02 14:25:46.675+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	\N	http://localhost:5174	\N
M0VejaabkfzTj6mBZRigjdu616OEpur7x_9KM1YrsL-RdENqinAbs2XVPxPmU1EJ	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-06-02 14:18:49.192+00	172.18.0.1	Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1	\N	http://localhost:5173	\N
spJ8PtZvGhEkSL7eC1FZcOOzlOvJg9aMZ_tuOi1UHZwKoQ5sdKkNxLC_TAVg79ig	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-06-02 14:26:41.442+00	172.18.0.1	Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1	\N	http://localhost:5173	\N
2SoBxeHuP6zSiuel0xNy3Gwwt_Ee8CayGuZaFHnCrAeexByc43yPVvX-7f1ZNaHB	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-06-02 14:33:37.802+00	172.18.0.1	Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1	\N	http://localhost:5173	\N
WhYvHL8e4CvXbOeywWFUSR5IfEQf2XTemzr6iDuH_R9_tWDzszWug22qy5KmKG8v	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-06-02 14:53:24.681+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	\N	http://localhost:5174	\N
gl_uBKQqH_OwI9tS-sOZK8n_KgMdBKtIQpnxJHfrEtdFlATQzWYoGE39QyzLEu7u	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-06-02 14:54:46.491+00	172.18.0.1	Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1	\N	http://localhost:5173	\N
DWCqf2iL7j2T9awyA0BrVCbDKGyIkNnj1AVBtOlOOQqVuLgoVBDb-xU1FfDmRw5w	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-06-02 14:55:30.517+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	\N	http://localhost:5174	\N
_sIRpGx38bd66IqwSw-DKYOP04WRpYztgZp8jRaC6H4xOzNyXPAyWSLdUTjIDk0-	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-06-02 15:10:57.538+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	\N	http://localhost:5174	\N
drR-Yo65Fc0xdQBzXrZXwpHG9yG0qE33uvzNgndUXXF1SS954xOiPxHsb0xHgo-I	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-06-02 15:25:08.616+00	172.18.0.1	Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1	\N	http://localhost:5173	\N
fma2zNHEMlLO79K_KI8XdLCpAWNLb41Etl7mYARQdb6BAdfwWBZ6Yyh6dqZ9IM37	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-06-02 15:40:50.684+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	\N	http://localhost:5174	\N
QbUjPt_V_ScFqc3xK14pIg7HB5Eap7QQtUZ2G2JRK-_IY-yzzLJA3UYysC5I00-Z	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-06-02 15:46:22.017+00	172.18.0.1	Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1	\N	http://localhost:5173	\N
oMoJJzhl5HhwF-R3KgGaGzN2-BCNmqensoXBboaf7ZJhcxnjLVRIYDThvURoADcp	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-06-02 21:21:28.172+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	\N	http://localhost:5174	\N
-HaDQx0XM1ewbrTzL_-jUQ9Wa4Ezp9DxBvCf34FtejQS14Ekpij8351uJil4X6fo	bdffbad5-5f68-430a-8b4f-42aadddb1355	2026-06-04 08:47:54.44+00	172.18.0.1	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	\N	http://localhost:8056	\N
\.


--
-- Data for Name: directus_settings; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.directus_settings (id, project_name, project_url, project_color, project_logo, public_foreground, public_background, public_note, auth_login_attempts, auth_password_policy, storage_asset_transform, storage_asset_presets, custom_css, storage_default_folder, basemaps, mapbox_key, module_bar, project_descriptor, default_language, custom_aspect_ratios, public_favicon, default_appearance, default_theme_light, theme_light_overrides, default_theme_dark, theme_dark_overrides, report_error_url, report_bug_url, report_feature_url, public_registration, public_registration_verify_email, public_registration_role, public_registration_email_filter, visual_editor_urls, project_id, mcp_enabled, mcp_allow_deletes, mcp_prompts_collection, mcp_system_prompt_enabled, mcp_system_prompt, project_owner, project_usage, org_name, product_updates, project_status, ai_openai_api_key, ai_anthropic_api_key, ai_system_prompt, ai_google_api_key, ai_openai_compatible_api_key, ai_openai_compatible_base_url, ai_openai_compatible_name, ai_openai_compatible_models, ai_openai_compatible_headers, ai_openai_allowed_models, ai_anthropic_allowed_models, ai_google_allowed_models, collaborative_editing_enabled) FROM stdin;
1	Directus	\N	#6644FF	\N	\N	\N	\N	25	\N	all	\N	\N	\N	\N	\N	\N	\N	en-US	\N	\N	auto	\N	\N	\N	\N	\N	\N	\N	f	t	\N	\N	\N	019df9fd-79dc-7442-9656-c97bbb636082	f	f	\N	t	\N	thomas.galocha@hotmail.fr	personal	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N	["gpt-5-nano","gpt-5-mini","gpt-5"]	["claude-haiku-4-5","claude-sonnet-4-5"]	["gemini-3-pro-preview","gemini-3-flash-preview","gemini-2.5-pro","gemini-2.5-flash"]	f
\.


--
-- Data for Name: directus_shares; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.directus_shares (id, name, collection, item, role, password, user_created, date_created, date_start, date_end, times_used, max_uses) FROM stdin;
\.


--
-- Data for Name: directus_translations; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.directus_translations (id, language, key, value) FROM stdin;
\.


--
-- Data for Name: directus_users; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.directus_users (id, first_name, last_name, email, password, location, title, description, tags, avatar, language, tfa_secret, status, role, token, last_access, last_page, provider, external_identifier, auth_data, email_notifications, appearance, theme_dark, theme_light, theme_light_overrides, theme_dark_overrides, text_direction) FROM stdin;
bdffbad5-5f68-430a-8b4f-42aadddb1355	Admin	User	thomas.galocha@hotmail.fr	$argon2id$v=19$m=65536,t=3,p=4$zbHNE2sjlZHck1F1tVGM/w$o4VLJxOLhlKW63TOpcXqQOiTxvU2vXVE+wxlJwoW374	\N	\N	\N	\N	\N	\N	\N	active	6b6cfb5e-3b5c-4b10-8c55-49bda7546b1e	4pCpZ9L8D9c4F2W6YRiDKKrjMDtZRuBb	2026-05-28 08:47:54.472+00	/content/athlete_profiles	default	\N	\N	t	\N	\N	\N	\N	\N	auto
\.


--
-- Data for Name: directus_versions; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.directus_versions (id, key, name, collection, item, hash, date_created, date_updated, user_created, user_updated, delta) FROM stdin;
\.


--
-- Data for Name: exercise_catalog; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.exercise_catalog (id, name, category, equipment, notes) FROM stdin;
1	Squat	lower_body	barbell	\N
2	Goblet Squat	lower_body	kettlebell	\N
3	Box Squat	lower_body	barbell	\N
4	Romanian Deadlift	posterior_chain	barbell	\N
5	Hip Thrust	posterior_chain	barbell	\N
6	Leg Press	lower_body	machine	\N
7	KB Swing	posterior_chain	kettlebell	\N
8	Tirage Horizontal	upper_body	machine	\N
9	Overhead Press	upper_body	barbell	\N
10	Pull-up	upper_body	bodyweight	\N
11	Planche	core	bodyweight	\N
12	Dead Bug	core	bodyweight	\N
13	Gainage Latéral	core	bodyweight	\N
14	Bench	upper_body	barbell	\N
15	Deadlift	posterior_chain	barbell	\N
\.


--
-- Data for Name: plans; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.plans (id, title, description, start_date, sport, level, status, created_at, updated_at) FROM stdin;
3	Hyrox Double Mixte — Préparation 19 Semaines	\N	2026-05-18	\N	\N	active	2026-05-23 20:53:33	2026-05-23 20:53:33
\.


--
-- Data for Name: session_blocks; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.session_blocks (id, session_id, "position", block_type, block_id) FROM stdin;
1	100	0	block_strength	30
2	100	1	block_circuit	27
3	102	0	block_cardio	13
4	102	1	block_intervals	18
5	102	2	block_cardio	67
6	103	0	block_cardio	14
7	103	1	block_circuit	28
8	103	2	block_strength	31
9	104	0	block_cardio	46
10	104	1	block_cardio	86
11	105	0	block_cardio	76
12	105	1	block_station_block	9
13	106	0	block_cardio	15
14	106	1	block_strength	32
15	108	0	block_cardio	16
16	108	1	block_intervals	19
17	108	2	block_cardio	68
18	109	0	block_cardio	17
19	109	1	block_circuit	29
20	109	2	block_strength	33
21	110	0	block_cardio	47
22	110	1	block_cardio	87
23	111	0	block_cardio	77
24	111	1	block_station_block	10
25	112	0	block_cardio	18
26	112	1	block_strength	34
27	112	2	block_circuit	30
28	114	0	block_cardio	19
29	114	1	block_intervals	20
30	114	2	block_cardio	69
31	115	0	block_cardio	20
32	115	1	block_mini_race	2
33	116	0	block_cardio	48
34	116	1	block_cardio	88
35	117	0	block_intervals	21
36	117	1	block_station_block	11
37	120	0	block_cardio	21
38	120	1	block_intervals	22
39	121	0	block_cardio	22
40	121	1	block_mini_race	3
41	122	0	block_cardio	49
42	122	1	block_cardio	89
43	123	0	block_intervals	23
44	126	0	block_cardio	23
45	126	1	block_intervals	24
46	127	0	block_cardio	24
47	127	1	block_mini_race	4
48	128	0	block_cardio	50
49	128	1	block_cardio	90
50	129	0	block_intervals	25
51	132	0	block_cardio	25
52	132	1	block_intervals	26
53	132	2	block_cardio	70
54	133	0	block_cardio	26
55	133	1	block_mini_race	5
56	134	0	block_cardio	51
57	134	1	block_cardio	91
58	135	0	block_intervals	27
59	138	0	block_cardio	27
60	138	1	block_intervals	28
61	139	0	block_cardio	28
62	139	1	block_mini_race	6
63	140	0	block_cardio	52
64	140	1	block_cardio	92
65	141	0	block_intervals	29
66	144	0	block_cardio	29
67	144	1	block_intervals	30
68	144	2	block_cardio	71
69	145	0	block_cardio	30
70	145	1	block_mini_race	7
71	146	0	block_cardio	53
72	146	1	block_cardio	93
73	147	0	block_intervals	31
74	150	0	block_cardio	31
75	150	1	block_intervals	32
76	150	2	block_cardio	72
77	151	0	block_cardio	32
78	151	1	block_mini_race	8
79	152	0	block_cardio	54
80	152	1	block_cardio	94
81	153	0	block_intervals	33
82	154	0	block_cardio	33
83	154	1	block_station_activation	1
84	156	0	block_intervals	34
85	156	1	block_cardio	55
86	157	0	block_cardio	34
87	157	1	block_station_activation	2
88	158	0	block_cardio	56
89	158	1	block_cardio	95
90	159	0	block_cardio	78
91	161	0	block_intervals	35
92	161	1	block_cardio	57
93	162	0	block_station_activation	3
94	163	0	block_cardio	58
95	163	1	block_cardio	96
96	164	0	block_cardio	59
97	165	0	block_cardio	97
98	166	0	block_station_activation	4
99	60	0	block_cardio	1
100	60	1	block_intervals	11
101	60	2	block_cardio	60
102	61	0	block_cardio	2
103	61	1	block_circuit	16
104	61	2	block_strength	18
105	61	3	block_cardio	61
106	62	0	block_cardio	35
107	62	1	block_cardio	79
108	63	0	block_cardio	36
109	64	0	block_cardio	3
110	64	1	block_strength	19
111	64	2	block_circuit	17
112	66	0	block_cardio	37
113	66	1	block_intervals	12
114	67	0	block_cardio	4
115	67	1	block_circuit	18
116	67	2	block_strength	20
117	67	3	block_cardio	62
118	68	0	block_cardio	38
119	68	1	block_cardio	80
120	69	0	block_cardio	39
121	70	0	block_cardio	5
122	70	1	block_strength	21
123	70	2	block_circuit	19
124	72	0	block_cardio	40
125	72	1	block_intervals	13
126	73	0	block_cardio	6
127	73	1	block_circuit	20
128	73	2	block_strength	22
129	73	3	block_cardio	63
130	74	0	block_cardio	41
131	74	1	block_cardio	81
132	75	0	block_cardio	42
133	76	0	block_strength	23
134	76	1	block_circuit	21
135	78	0	block_cardio	43
136	78	1	block_intervals	14
137	80	0	block_cardio	44
138	80	1	block_cardio	82
139	81	0	block_cardio	45
140	82	0	block_strength	24
141	84	0	block_cardio	7
142	84	1	block_intervals	15
143	84	2	block_cardio	64
144	85	0	block_cardio	8
145	85	1	block_circuit	22
146	85	2	block_strength	25
147	86	0	block_cardio	83
148	87	0	block_cardio	73
149	87	1	block_station_block	6
150	88	0	block_strength	26
151	88	1	block_circuit	23
152	90	0	block_cardio	9
153	90	1	block_intervals	16
154	90	2	block_cardio	65
155	91	0	block_cardio	10
156	91	1	block_circuit	24
157	91	2	block_strength	27
158	92	0	block_cardio	84
159	93	0	block_cardio	74
160	93	1	block_station_block	7
161	94	0	block_strength	28
162	94	1	block_circuit	25
163	96	0	block_cardio	11
164	96	1	block_intervals	17
165	96	2	block_cardio	66
166	97	0	block_cardio	12
167	97	1	block_circuit	26
168	97	2	block_strength	29
169	98	0	block_cardio	85
170	99	0	block_cardio	75
171	99	1	block_station_block	8
183	170	1	block_strength	36
184	170	2	block_circuit	32
\.


--
-- Data for Name: sessions; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.sessions (id, week_id, day, type, optional, title, description, slug, duration_min, intensity_score, coach_tip, sort_order, created_at, updated_at) FROM stdin;
60	12	Mardi	running	f	Course A — Footing + Tempoz	Premier footing de la prépa avec quelques portions tempo pour activer le seuil.	w1-run-a	50	4	Tempo = inconfort contrôlé. 3-4 mots possibles, pas une phrase complète. Tenez l'allure jusqu'au bout.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
61	12	Mercredi	hyrox	f	Hyrox A — Initiation Technique	2 passages du circuit technique à charges légères (50%). Aucun effort — uniquement la qualité de mouvement.	w1-hyrox-a	65	4	La technique se grave pendant les séances légères. À charge max le jour J, votre corps reproduira exactement ce qu'il a répété ici.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
62	12	Jeudi	running	f	Course B — Footing Facile	Footing de récupération, jambes légères après le mercredi.	w1-run-b	35	3	Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
63	12	Samedi	running	f	Course C — Sortie Longue Ensemble	Sortie longue à deux, conversation possible tout au long. Pas d'effort.	w1-run-c	55	2	Sortie longue = base aérobie. Conversation possible tout au long ? Vous êtes à la bonne allure. Résistez à l'envie d'accélérer.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
64	12	Dimanche	hyrox	f	Hyrox B — Renforcement Spécifique	Séance de force de base ciblant les muscles sollicités par les stations Hyrox.	w1-hyrox-b	55	4	La force que vous construisez ici rend les Farmers Carry et Wall Balls supportables en fin de race. Chaque série compte.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
66	13	Mardi	running	f	Course A — Footing + Tempo	Augmenter légèrement le volume tempo.	w2-run-a	50	4	Tempo = inconfort contrôlé. 3-4 mots possibles, pas une phrase complète. Tenez l'allure jusqu'au bout.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
67	13	Mercredi	hyrox	f	Hyrox A — Consolidation	3 passages du circuit, charges 55–60%. Enchaîner SkiErg → RowErg sans pause.	w2-hyrox-a	65	4	Construisez votre base Hyrox. La régularité aujourd'hui = confiance le 27 septembre.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
68	13	Jeudi	running	f	Course B — Footing Facile	Récupération active.	w2-run-b	40	3	Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
69	13	Samedi	running	f	Course C — Sortie Longue	Sortie longue ensemble, légèrement plus longue qu'en S1.	w2-run-c	60	2	Sortie longue = base aérobie. Conversation possible tout au long ? Vous êtes à la bonne allure. Résistez à l'envie d'accélérer.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
70	13	Dimanche	hyrox	f	Hyrox B — Renforcement	Charges +5% vs S1. 3 tours du finisher.	w2-hyrox-b	55	4	La force que vous construisez ici rend les Farmers Carry et Wall Balls supportables en fin de race. Chaque série compte.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
72	14	Mardi	running	f	Course A — Footing + Tempo	Semaine de charge — volume légèrement augmenté.	w3-run-a	55	4	Tempo = inconfort contrôlé. 3-4 mots possibles, pas une phrase complète. Tenez l'allure jusqu'au bout.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
73	14	Mercredi	hyrox	f	Hyrox A — Montée en Charge	3 passages, charges 60–65%. Objectif : enchaîner 3 stations sans pause.	w3-hyrox-a	70	6	Construisez votre base Hyrox. La régularité aujourd'hui = confiance le 27 septembre.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
74	14	Jeudi	running	f	Course B — Footing Facile	Récupération — rester facile après la charge de mercredi.	w3-run-b	40	3	Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
75	14	Samedi	running	f	Course C — Sortie Longue Progressive	Sortie longue avec fin légèrement accélérée.	w3-run-c	65	2	Sortie longue = base aérobie. Conversation possible tout au long ? Vous êtes à la bonne allure. Résistez à l'envie d'accélérer.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
76	14	Dimanche	hyrox	f	Hyrox B — Bloc Force Lourd	Séance de force avec charges plus importantes. 3 tours finisher.	w3-hyrox-b	60	7	La force que vous construisez ici rend les Farmers Carry et Wall Balls supportables en fin de race. Chaque série compte.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
78	15	Mardi	running	f	Course A — Footing Réduit	Semaine de décharge — volume réduit.	w4-run-a	45	4	Regard horizontal, épaules basses, bras à 90°. La bonne forme de course se maintient surtout quand ça devient difficile.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
79	15	Mercredi	hyrox	f	Hyrox A — Mini-Test	Mini-test de référence : 4 stations aux poids habituels + 2 km courus. Noter le temps total.	w4-hyrox-a	60	4	Chronométrez tout scrupuleusement — ces données sont votre référence de départ. Dans 8 semaines, vous mesurerez votre progression sur ces mêmes chiffres.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
80	15	Jeudi	running	f	Course B — Récupération	Footing très facile de récupération après le mini-test.	w4-run-b	35	1	Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
81	15	Samedi	running	f	Course C — Sortie Légère	Sortie très légère ensemble, récupération active.	w4-run-c	50	2	Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
82	15	Dimanche	hyrox	f	Hyrox B — Technique & Mobilité	Séance légère de technique et mobilité. Charges –20%.	w4-hyrox-b	45	2	La technique se grave pendant les séances légères. À charge max le jour J, votre corps reproduira exactement ce qu'il a répété ici.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
84	16	Mardi	running	f	Course A — Intervalles 4 × 1km	Première séance de fractionné longs. Récupération 90s entre les efforts.	w5-run-a	55	7	Récupérez VRAIMENT entre les répétitions. Une bonne récup = un meilleur effort suivant. Qualité > quantité.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
85	16	Mercredi	hyrox	f	Hyrox A — AMRAP 20 min	AMRAP (As Many Rounds As Possible) sur 20 minutes. Compter le nombre de tours complets.	w5-hyrox-a	65	7	AMRAP : partez à 80% max. La bonne gestion des 5 premières minutes détermine toute la séance. Notez votre nombre de tours.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
86	16	Jeudi	running	f	Course B — Tempo	Séance tempo progressive.	w5-run-b	45	4	Tempo = inconfort contrôlé. 3-4 mots possibles, pas une phrase complète. Tenez l'allure jusqu'au bout.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
87	16	Samedi	brick	f	Brick — Course + 4 Stations Hyrox	Première brick session. Course longue puis stations directement enchaînées sans pause.	w5-brick	65	7	Première brick ! L'objectif : sentir la transition course → stations. Vos jambes seront lourdes — c'est voulu, c'est l'adaptation recherchée.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
88	16	Dimanche	hyrox	f	Hyrox B — Force & Puissance	Séance de force lourde + finisher.	w5-hyrox-b	60	7	La force que vous construisez ici rend les Farmers Carry et Wall Balls supportables en fin de race. Chaque série compte.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
90	17	Mardi	running	f	Course A — Intervalles 5 × 1km	Volume augmenté par rapport à S5.	w6-run-a	58	7	Récupérez VRAIMENT entre les répétitions. Une bonne récup = un meilleur effort suivant. Qualité > quantité.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
91	17	Mercredi	hyrox	f	Hyrox A — AMRAP 22 min	AMRAP 22 minutes, charges 72%. Comparer avec S5.	w6-hyrox-a	70	7	AMRAP : partez à 80% max. La bonne gestion des 5 premières minutes détermine toute la séance. Notez votre nombre de tours.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
92	17	Jeudi	running	f	Course B — Tempo	Tempo plus long qu'en S5.	w6-run-b	50	4	Tempo = inconfort contrôlé. 3-4 mots possibles, pas une phrase complète. Tenez l'allure jusqu'au bout.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
93	17	Samedi	brick	f	Brick — Course + 5 Stations Hyrox	Une station de plus qu'en S5. Ajouter les Sandbag Lunges.	w6-brick	100	7	Première brick ! L'objectif : sentir la transition course → stations. Vos jambes seront lourdes — c'est voulu, c'est l'adaptation recherchée.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
94	17	Dimanche	hyrox	f	Hyrox B — Force Progression	Charges +2–3% vs S5. Finisher 4 rounds.	w6-hyrox-b	60	7	La force que vous construisez ici rend les Farmers Carry et Wall Balls supportables en fin de race. Chaque série compte.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
96	18	Mardi	running	f	Course A — Intervalles 6 × 1km	6 répétitions à allure soutenue.	w7-run-a	62	7	Récupérez VRAIMENT entre les répétitions. Une bonne récup = un meilleur effort suivant. Qualité > quantité.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
97	18	Mercredi	hyrox	f	Hyrox A — AMRAP 25 min	AMRAP 25 minutes, charges 75%.	w7-hyrox-a	75	7	AMRAP : partez à 80% max. La bonne gestion des 5 premières minutes détermine toute la séance. Notez votre nombre de tours.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
98	18	Jeudi	running	f	Course B — Tempo	Tempo maintenu.	w7-run-b	50	4	Tempo = inconfort contrôlé. 3-4 mots possibles, pas une phrase complète. Tenez l'allure jusqu'au bout.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
99	18	Samedi	brick	f	Brick — Course + 5 Stations + 1km Run Intercalé	Première brick avec un run intercalé entre les stations — reproduire le format race.	w7-brick	105	7	Communiquez ! Le Hyrox Doubles se gagne dans les transitions. Pratiquez le passage de relais maintenant pour que ce soit automatique le jour J.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
100	18	Dimanche	hyrox	f	Hyrox B — Force Lourde	Séance force avec charges lourdes. 5 séries.	w7-hyrox-b	65	7	La force que vous construisez ici rend les Farmers Carry et Wall Balls supportables en fin de race. Chaque série compte.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
102	19	Mardi	running	f	Course A — Intervalles 8 × 1km	Séance la plus volumineuse du plan en intervalles. Gérer l'allure sur les 8 répétitions.	w8-run-a	70	7	Récupérez VRAIMENT entre les répétitions. Une bonne récup = un meilleur effort suivant. Qualité > quantité.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
103	19	Mercredi	hyrox	f	Hyrox A — AMRAP 25 min Chargé	AMRAP 25 minutes, charges proches des poids de course.	w8-hyrox-a	75	5	AMRAP : partez à 80% max. La bonne gestion des 5 premières minutes détermine toute la séance. Notez votre nombre de tours.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
104	19	Jeudi	running	f	Course B — Récupération Active	Footing facile — ne pas forcer après le mardi chargé.	w8-run-b	40	2	Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
105	19	Samedi	brick	f	Brick — Course + 6 Stations + 2 Runs Intercalés	La brick la plus complète de la Phase 2. Format qui s'approche du race day.	w8-brick	110	5	Communiquez ! Le Hyrox Doubles se gagne dans les transitions. Pratiquez le passage de relais maintenant pour que ce soit automatique le jour J.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
106	19	Dimanche	hyrox	f	Hyrox B — Séance Complète Lourde	Séance de force complète avec toutes les charges lourdes.	w8-hyrox-b	65	5	La force que vous construisez ici rend les Farmers Carry et Wall Balls supportables en fin de race. Chaque série compte.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
108	20	Mardi	running	f	Course A — Intervalles Réduits 4 × 1km	Volume réduit, intensité maintenue. Ne pas compenser en ajoutant des répétitions.	w9-run-a	50	7	Chaque répétition forge votre VO2max. Restez sur votre allure cible — ni plus vite, ni plus lent.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
109	20	Mercredi	hyrox	f	Hyrox A — AMRAP Allégé 18 min	AMRAP réduit à 18 minutes. Charges normales — ni plus, ni plus longtemps.	w9-hyrox-a	55	4	AMRAP : partez à 80% max. La bonne gestion des 5 premières minutes détermine toute la séance. Notez votre nombre de tours.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
110	20	Jeudi	running	f	Course B — Footing Facile	Footing récupération.	w9-run-b	35	3	Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
111	20	Samedi	brick	f	Brick Légère — Course + 3 Stations Techniques	Brick réduite et légère. Focus technique, pas d'effort maximal.	w9-brick	70	4	EMOM = gestion du rythme. Partez conservateur la première moitié — vous aurez encore de l'énergie pour finir fort.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
112	20	Dimanche	hyrox	f	Hyrox B — Force Légère + Mobilité	Séance légère de maintien. 2 tours finisher seulement.	w9-hyrox-b	45	2	La force que vous construisez ici rend les Farmers Carry et Wall Balls supportables en fin de race. Chaque série compte.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
114	21	Mardi	running	f	Course A — Intervalles 6 × 1km (Allure Race)	Allures qui s'approchent de celles de la course individuelle.	w10-run-a	60	8	Chaque répétition forge votre VO2max. Restez sur votre allure cible — ni plus vite, ni plus lent.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
115	21	Mercredi	hyrox	f	Hyrox A — Simulation Partielle 4 × (1km + Station)	Format mini-race : 1km suivi directement d'une station, sans pause.	w10-hyrox-a	70	7	Simulation : traitez-la comme la vraie course. Échauffement, concentration, chronos. Ces données vous guideront jusqu'au 27 septembre.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
116	21	Jeudi	running	f	Course B — Récupération	Footing récupération avant la simulation du samedi.	w10-run-b	40	2	Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
117	21	Samedi	brick	f	Simulation 4 Stations — Poids Race	Première simulation avec les poids officiels de course. Chronométrer chaque section.	w10-simu	90	7	Restez techniques même fatigués. En course, vous serez aussi épuisés qu'ici — et votre technique sera votre meilleure arme.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
118	21	Dimanche	recovery	f	Récupération Active + Bilan	Récupération active et analyse des chronos de la simulation S10.	w10-recup	30	2	Focalisez sur la qualité d'exécution. La performance suit la technique — jamais l'inverse.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
120	22	Mardi	running	f	Course A — Intervalles 8 × 1km	Séance qualitative principale.	w11-run-a	70	8	Chaque répétition forge votre VO2max. Restez sur votre allure cible — ni plus vite, ni plus lent.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
121	22	Mercredi	hyrox	f	Hyrox A — Simulation Partielle Rotation 8 Stations	Rotation sur les 8 stations pour identifier les points faibles.	w11-hyrox-a	75	7	Simulation : traitez-la comme la vraie course. Échauffement, concentration, chronos. Ces données vous guideront jusqu'au 27 septembre.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
122	22	Jeudi	running	f	Course B — Récupération	Footing récupération.	w11-run-b	40	2	Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
123	22	Samedi	brick	f	Simulation 6 Stations + 6km Course	6 stations au format race. Chronomètrer chaque station — noter les plus chronophages.	w11-simu	105	7	Restez techniques même fatigués. En course, vous serez aussi épuisés qu'ici — et votre technique sera votre meilleure arme.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
124	22	Dimanche	recovery	f	Récupération Active + Analyse	Récupération et analyse des stations les plus chronophages.	w11-recup	30	2	Focalisez sur la qualité d'exécution. La performance suit la technique — jamais l'inverse.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
126	23	Mardi	running	f	Course A — Intervalles 8 × 1km	Régularité absolue — viser des splits identiques sur les 8 répétitions.	w12-run-a	70	8	Chaque répétition forge votre VO2max. Restez sur votre allure cible — ni plus vite, ni plus lent.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
127	23	Mercredi	hyrox	f	Hyrox A — Focus Stations Faibles	Cibler les 2 stations les plus faibles identifiées en S11 avec volume ×1,5.	w12-hyrox-a	75	7	Phase finale. Restez concentrés, restez techniques. Vous êtes prêts.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
128	23	Jeudi	running	f	Course B — Récupération	Footing récupération.	w12-run-b	40	2	Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
129	23	Samedi	brick	f	Simulation 6 Stations — Comparer S11	Même simulation que S11 pour mesurer la progression sur les stations ciblées.	w12-simu	105	7	Restez techniques même fatigués. En course, vous serez aussi épuisés qu'ici — et votre technique sera votre meilleure arme.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
130	23	Dimanche	recovery	f	Récupération Active	Récupération et préparation mentale pour la simulation complète de S13.	w12-recup	30	2	Focalisez sur la qualité d'exécution. La performance suit la technique — jamais l'inverse.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
132	24	Mardi	running	f	Course A — Intervalles Légers 5 × 1km	Volume réduit pour économiser les jambes pour la simulation de samedi.	w13-run-a	55	5	Chaque répétition forge votre VO2max. Restez sur votre allure cible — ni plus vite, ni plus lent.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
133	24	Mercredi	hyrox	f	Hyrox A — Activation 4 × (1km + Station)	Activation détendue pour préparer les muscles sans les fatiguer.	w13-hyrox-a	65	4	Phase finale. Restez concentrés, restez techniques. Vous êtes prêts.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
134	24	Jeudi	running	f	Course B — Footing Très Léger	Footing très léger — jambes fraîches pour samedi.	w13-run-b	35	1	Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
135	24	Samedi	brick	f	🏁 SIMULATION COMPLÈTE — 8 Stations + 8km	La séance la plus importante de la préparation. Format exact du race day. Chronométrer absolument tout.	w13-simu	120	5	Restez techniques même fatigués. En course, vous serez aussi épuisés qu'ici — et votre technique sera votre meilleure arme.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
136	24	Dimanche	recovery	f	Récupération + Bilan Détaillé	Récupération active et analyse complète de la simulation.	w13-recup	30	2	Focalisez sur la qualité d'exécution. La performance suit la technique — jamais l'inverse.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
138	25	Mardi	running	f	Course A — Intervalles 6 × 1km Réguliers	Régularité absolue — viser des splits identiques.	w14-run-a	60	7	Chaque répétition forge votre VO2max. Restez sur votre allure cible — ni plus vite, ni plus lent.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
139	25	Mercredi	hyrox	f	Hyrox A — Retravail Stations Faibles S13	Cibler les stations qui ont posé problème en S13. Pratiquer les transitions duo.	w14-hyrox-a	75	7	Phase finale. Restez concentrés, restez techniques. Vous êtes prêts.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
140	25	Jeudi	running	f	Course B — Récupération	Footing récupération.	w14-run-b	40	2	Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
141	25	Samedi	brick	f	Simulation Complète — Nouvelle Stratégie Duo	Deuxième simulation complète avec la stratégie duo affinée. Comparer avec S13.	w14-simu	120	5	Restez techniques même fatigués. En course, vous serez aussi épuisés qu'ici — et votre technique sera votre meilleure arme.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
142	25	Dimanche	recovery	f	Récupération + Décision Stratégique Finale	Récupération et validation définitive de la stratégie du jour J.	w14-recup	30	2	Focalisez sur la qualité d'exécution. La performance suit la technique — jamais l'inverse.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
144	26	Mardi	running	f	Course A — Intervalles Réduits 4 × 1km	Volume réduit pour la décharge.	w15-run-a	50	5	Chaque répétition forge votre VO2max. Restez sur votre allure cible — ni plus vite, ni plus lent.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
145	26	Mercredi	hyrox	f	Hyrox A — Simulation Partielle Réduite	4 × (1km + station) à allure détendue. Maintien du rythme, pas d'effort.	w15-hyrox-a	60	4	Dernière ligne droite. Chaque simulation vous rapproche du jour J. Finissez fort et restez concentrés sur les transitions duo.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
146	26	Jeudi	running	f	Course B — Footing Facile	Footing récupération.	w15-run-b	35	3	Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
147	26	Samedi	brick	f	Dernière Simulation — 4 Stations à 70%	Dernière vraie simulation avant la course. 4 stations à 70% d'effort, focus transitions.	w15-simu	75	4	Restez techniques même fatigués. En course, vous serez aussi épuisés qu'ici — et votre technique sera votre meilleure arme.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
148	26	Dimanche	recovery	f	Récupération Active + Mobilité	Récupération active et mobilité.	w15-recup	30	2	Focalisez sur la qualité d'exécution. La performance suit la technique — jamais l'inverse.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
150	27	Mardi	running	f	Course A — Intervalles 6 × 1km	Volume légèrement inférieur à Phase 3. Maintenir l'intensité.	w16-run-a	60	7	Chaque répétition forge votre VO2max. Restez sur votre allure cible — ni plus vite, ni plus lent.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
151	27	Mercredi	hyrox	f	Hyrox A — Simulation 6 Stations	6 stations aux charges normales. Maintien du niveau.	w16-hyrox-a	70	7	Dernière ligne droite. Chaque simulation vous rapproche du jour J. Finissez fort et restez concentrés sur les transitions duo.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
152	27	Jeudi	running	f	Course B — Récupération	Footing récupération.	w16-run-b	40	2	Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
153	27	Samedi	brick	f	Simulation 4 Stations + 4km	Volume réduit par rapport à Phase 3.	w16-simu	75	6	Restez techniques même fatigués. En course, vous serez aussi épuisés qu'ici — et votre technique sera votre meilleure arme.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
154	27	Dimanche	hyrox	f	Hyrox B — Force Légère + Technique	Maintien de la force. Aucune augmentation de charges.	w16-hyrox-b	45	4	La technique se grave pendant les séances légères. À charge max le jour J, votre corps reproduira exactement ce qu'il a répété ici.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
156	28	Mardi	running	f	Course A — Intervalles 4 × 1km + Footing	Réduction progressive du volume.	w17-run-a	55	5	Chaque répétition forge votre VO2max. Restez sur votre allure cible — ni plus vite, ni plus lent.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
157	28	Mercredi	hyrox	f	Hyrox A — Technique + Activation	Séance d'activation légère. Volume –40%.	w17-hyrox-a	50	5	La technique se grave pendant les séances légères. À charge max le jour J, votre corps reproduira exactement ce qu'il a répété ici.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
158	28	Jeudi	running	f	Course B — Footing Facile	Footing de maintien.	w17-run-b	35	3	Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
159	28	Samedi	brick	f	Course + Quelques Stations Légères	Course légère + quelques stations pour maintenir les sensations.	w17-brick	65	5	Restez techniques même fatigués. En course, vous serez aussi épuisés qu'ici — et votre technique sera votre meilleure arme.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
161	29	Mardi	running	f	Course A — Très Léger 3 × 1km	Volume très réduit. Maintenir les sensations sans se fatiguer.	w18-run-a	45	5	Chaque répétition forge votre VO2max. Restez sur votre allure cible — ni plus vite, ni plus lent.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
162	29	Mercredi	hyrox	f	Hyrox A — Activation Minimale	Activation minimale sur 3 stations. Maintenir les automatismes.	w18-hyrox-a	35	2	Phase finale. Restez concentrés, restez techniques. Vous êtes prêts.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
163	29	Jeudi	running	f	Course B — Footing Très Léger	Footing très léger. Aucune intensité.	w18-run-b	30	1	Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
164	29	Samedi	running	f	Sortie Courte Ensemble + Étirements	Dernière sortie légère ensemble avant la race week.	w18-run-c	45	1	Cette allure est votre allure de course le jour J. Gravez-la dans vos jambes — c'est elle qui vous ramènera à la ligne d'arrivée.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
165	30	Mardi	running	f	Jogging Léger + Accélérations	Activation légère pour entretenir les sensations sans se fatiguer.	w19-run-a	25	2	Séance de récupération : si vous vous sentez trop à l'aise, c'est que vous allez à la bonne allure. Ne cherchez pas la performance ici.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
166	30	Mercredi	hyrox	f	Activation — 2 Tours Légers × 3 Stations	Activation musculaire minimale. 5 minutes au total de travail effectif.	w19-hyrox-a	20	2	Phase finale. Restez concentrés, restez techniques. Vous êtes prêts.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
167	30	Jeudi	recovery	f	Repos — Préparation Équipement	Repos complet. Préparer l'équipement, la nutrition, la logistique.	w19-recup-jeu	0	5	Focalisez sur la qualité d'exécution. La performance suit la technique — jamais l'inverse.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
168	30	Vendredi	recovery	f	Repos Total — Hydratation	Repos total. Hydratation ++. Sommeil 8h minimum.	w19-recup-ven	0	5	Focalisez sur la qualité d'exécution. La performance suit la technique — jamais l'inverse.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
169	30	Dimanche	race	f	🏁 RACE DAY — Hyrox Doubles	Le jour J ! 19 semaines de préparation. Tout donner ensemble.	w19-race	95	5	C'est le jour J. Faites confiance à 19 semaines de travail. Partez ensemble, finissez ensemble — chaque seconde compte et se partage.	\N	2026-05-23 20:53:33	2026-05-23 20:53:33
170	12	Mercredi	strength	f	SBD	\N	\N	\N	4	\N	\N	2026-05-26 15:08:41	2026-05-26 15:08:41
\.


--
-- Data for Name: station_catalog; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.station_catalog (id, name, measurement_type, default_unit, is_hyrox_official, notes) FROM stdin;
1	SkiErg	distance	m	t	\N
2	RowErg	distance	m	t	\N
3	Sled Push	distance	m	t	\N
4	Sled Pull	distance	m	t	\N
5	Burpee Broad Jump	distance	m	t	\N
6	Farmers Carry	distance	m	t	\N
7	Sandbag Lunges	distance	m	t	\N
8	Wall Balls	reps	reps	t	\N
9	KB Swing	reps	reps	f	\N
10	Box Jump	reps	reps	f	\N
11	Run	distance	m	f	\N
\.


--
-- Data for Name: weeks; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.weeks (id, plan_id, phase, theme, week_number, is_deload, week_note, created_at, updated_at) FROM stdin;
12	3	1	Découverte & Apprentissage	1	f	Charges 50% · Aucun chrono · Forme parfaite sur chaque mouvement	2026-05-23 20:53:33	2026-05-23 20:53:33
13	3	1	Consolidation Technique	2	f	Charges +5–10% si S1 correcte · Commencer à enchaîner 2 stations	2026-05-23 20:53:33	2026-05-23 20:53:33
14	3	1	Montée en Charge	3	f	Charges 60–65% · Enchaîner 3 stations d'affilée · Bien récupérer	2026-05-23 20:53:33	2026-05-23 20:53:33
15	3	1	Mini-Test & Repos	4	t	⚡ Semaine de décharge · Volume –20% · Garder le chrono du mini-test comme référence	2026-05-23 20:53:33	2026-05-23 20:53:33
16	3	2	Introduction Brick	5	f	Charges 70% · 4 × 1km mardi · Première brick session samedi	2026-05-23 20:53:33	2026-05-23 20:53:33
17	3	2	Montée de Volume	6	f	Charges 72% · 5 × 1km mardi · Brick 5 stations samedi	2026-05-23 20:53:33	2026-05-23 20:53:33
18	3	2	Première Charge Significative	7	f	Charges 75% · 6 × 1km mardi · Brick 5 stations + 1km run intercalé	2026-05-23 20:53:33	2026-05-23 20:53:33
19	3	2	Pic de Charge Phase 2	8	f	⚡ Semaine la plus chargée de la Phase 2 · Charges 77–80% · 8 × 1km · Brick 6 stations	2026-05-23 20:53:33	2026-05-23 20:53:33
20	3	2	Récupération Active	9	t	⚡ Semaine de décharge · Volume –20% · Corps frais pour attaquer la Phase 3	2026-05-23 20:53:33	2026-05-23 20:53:33
21	3	3	Entrée en Spécificité	10	f	Poids race introduits · Première simulation 4 stations · Chronométrer chaque section	2026-05-23 20:53:33	2026-05-23 20:53:33
22	3	3	Extension à 6 Stations	11	f	6 stations en simulation · Identifier les stations les plus coûteuses en temps	2026-05-23 20:53:33	2026-05-23 20:53:33
23	3	3	Ciblage Stations Faibles	12	f	Retravailler les 2 stations identifiées en S11 · Transitions chronométrées	2026-05-23 20:53:33	2026-05-23 20:53:33
24	3	3	Première Simulation Complète	13	f	🎯 8 × 1km + 8 stations poids race · Premier chrono de référence complet · Économiser du mardi au vendredi	2026-05-23 20:53:33	2026-05-23 20:53:33
25	3	3	Optimisation & Stratégie Duo	14	f	Affiner la stratégie duo · Ajuster la répartition des stations selon S13	2026-05-23 20:53:33	2026-05-23 20:53:33
26	3	3	Repos Actif — Dernière Simu	15	t	⚡ Semaine de décharge · Dernière simulation avant la course · Corps frais pour Phase 4	2026-05-23 20:53:33	2026-05-23 20:53:33
27	3	4	Affûtage 1	16	f	Volume réduit · Intensité maintenue · Aucune augmentation de charges	2026-05-23 20:53:33	2026-05-23 20:53:33
28	3	4	Affûtage 2	17	f	Volume –40% · Confiance et fraîcheur physique	2026-05-23 20:53:33	2026-05-23 20:53:33
29	3	4	Taper	18	f	Volume minimal · Sensations > performance · Arriver frais	2026-05-23 20:53:33	2026-05-23 20:53:33
30	3	4	Race Week	19	f	🏁 RACE WEEK · Volume quasi nul · Repos · Confiance · RACE DAY DIMANCHE	2026-05-23 20:53:33	2026-05-23 20:53:33
\.


--
-- Name: _v1_athlete_profiles_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public._v1_athlete_profiles_id_seq', 1, true);


--
-- Name: _v1_block_brick_run_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public._v1_block_brick_run_id_seq', 11, true);


--
-- Name: _v1_block_circuit_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public._v1_block_circuit_id_seq', 30, true);


--
-- Name: _v1_block_cooldown_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public._v1_block_cooldown_id_seq', 23, true);


--
-- Name: _v1_block_intervals_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public._v1_block_intervals_id_seq', 35, true);


--
-- Name: _v1_block_mini_race_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public._v1_block_mini_race_id_seq', 8, true);


--
-- Name: _v1_block_run_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public._v1_block_run_id_seq', 39, true);


--
-- Name: _v1_block_station_activation_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public._v1_block_station_activation_id_seq', 4, true);


--
-- Name: _v1_block_station_block_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public._v1_block_station_block_id_seq', 11, true);


--
-- Name: _v1_block_strength_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public._v1_block_strength_id_seq', 34, true);


--
-- Name: _v1_block_target_pace_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public._v1_block_target_pace_id_seq', 29, true);


--
-- Name: _v1_block_warmup_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public._v1_block_warmup_id_seq', 54, true);


--
-- Name: _v1_plans_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public._v1_plans_id_seq', 3, true);


--
-- Name: _v1_session_details_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public._v1_session_details_id_seq', 278, true);


--
-- Name: _v1_sessions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public._v1_sessions_id_seq', 169, true);


--
-- Name: _v1_weeks_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public._v1_weeks_id_seq', 30, true);


--
-- Name: athlete_profiles_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.athlete_profiles_id_seq', 3, true);


--
-- Name: block_cardio_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.block_cardio_id_seq', 101, true);


--
-- Name: block_circuit_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.block_circuit_id_seq', 32, true);


--
-- Name: block_circuit_stations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.block_circuit_stations_id_seq', 71, true);


--
-- Name: block_intervals_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.block_intervals_id_seq', 35, true);


--
-- Name: block_mini_race_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.block_mini_race_id_seq', 8, true);


--
-- Name: block_mini_race_stations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.block_mini_race_stations_id_seq', 31, true);


--
-- Name: block_station_activation_entries_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.block_station_activation_entries_id_seq', 19, true);


--
-- Name: block_station_activation_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.block_station_activation_id_seq', 6, true);


--
-- Name: block_station_block_entries_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.block_station_block_entries_id_seq', 33, true);


--
-- Name: block_station_block_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.block_station_block_id_seq', 13, true);


--
-- Name: block_strength_exercises_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.block_strength_exercises_id_seq', 58, true);


--
-- Name: block_strength_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.block_strength_id_seq', 36, true);


--
-- Name: directus_activity_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.directus_activity_id_seq', 1517, true);


--
-- Name: directus_fields_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.directus_fields_id_seq', 212, true);


--
-- Name: directus_notifications_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.directus_notifications_id_seq', 1, true);


--
-- Name: directus_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.directus_permissions_id_seq', 1, true);


--
-- Name: directus_presets_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.directus_presets_id_seq', 5, true);


--
-- Name: directus_relations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.directus_relations_id_seq', 17, true);


--
-- Name: directus_revisions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.directus_revisions_id_seq', 1138, true);


--
-- Name: directus_settings_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.directus_settings_id_seq', 1, true);


--
-- Name: exercise_catalog_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.exercise_catalog_id_seq', 15, true);


--
-- Name: plans_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.plans_id_seq', 3, true);


--
-- Name: session_blocks_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.session_blocks_id_seq', 184, true);


--
-- Name: sessions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.sessions_id_seq', 170, true);


--
-- Name: station_catalog_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.station_catalog_id_seq', 11, true);


--
-- Name: weeks_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.weeks_id_seq', 30, true);


--
-- Name: _v1_athlete_profiles _v1_athlete_profiles_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public._v1_athlete_profiles
    ADD CONSTRAINT _v1_athlete_profiles_pkey PRIMARY KEY (id);


--
-- Name: _v1_block_brick_run _v1_block_brick_run_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public._v1_block_brick_run
    ADD CONSTRAINT _v1_block_brick_run_pkey PRIMARY KEY (id);


--
-- Name: _v1_block_circuit _v1_block_circuit_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public._v1_block_circuit
    ADD CONSTRAINT _v1_block_circuit_pkey PRIMARY KEY (id);


--
-- Name: _v1_block_cooldown _v1_block_cooldown_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public._v1_block_cooldown
    ADD CONSTRAINT _v1_block_cooldown_pkey PRIMARY KEY (id);


--
-- Name: _v1_block_intervals _v1_block_intervals_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public._v1_block_intervals
    ADD CONSTRAINT _v1_block_intervals_pkey PRIMARY KEY (id);


--
-- Name: _v1_block_mini_race _v1_block_mini_race_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public._v1_block_mini_race
    ADD CONSTRAINT _v1_block_mini_race_pkey PRIMARY KEY (id);


--
-- Name: _v1_block_run _v1_block_run_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public._v1_block_run
    ADD CONSTRAINT _v1_block_run_pkey PRIMARY KEY (id);


--
-- Name: _v1_block_station_activation _v1_block_station_activation_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public._v1_block_station_activation
    ADD CONSTRAINT _v1_block_station_activation_pkey PRIMARY KEY (id);


--
-- Name: _v1_block_station_block _v1_block_station_block_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public._v1_block_station_block
    ADD CONSTRAINT _v1_block_station_block_pkey PRIMARY KEY (id);


--
-- Name: _v1_block_strength _v1_block_strength_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public._v1_block_strength
    ADD CONSTRAINT _v1_block_strength_pkey PRIMARY KEY (id);


--
-- Name: _v1_block_target_pace _v1_block_target_pace_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public._v1_block_target_pace
    ADD CONSTRAINT _v1_block_target_pace_pkey PRIMARY KEY (id);


--
-- Name: _v1_block_warmup _v1_block_warmup_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public._v1_block_warmup
    ADD CONSTRAINT _v1_block_warmup_pkey PRIMARY KEY (id);


--
-- Name: _v1_plans _v1_plans_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public._v1_plans
    ADD CONSTRAINT _v1_plans_pkey PRIMARY KEY (id);


--
-- Name: _v1_session_details _v1_session_details_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public._v1_session_details
    ADD CONSTRAINT _v1_session_details_pkey PRIMARY KEY (id);


--
-- Name: _v1_sessions _v1_sessions_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public._v1_sessions
    ADD CONSTRAINT _v1_sessions_pkey PRIMARY KEY (id);


--
-- Name: _v1_weeks _v1_weeks_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public._v1_weeks
    ADD CONSTRAINT _v1_weeks_pkey PRIMARY KEY (id);


--
-- Name: athlete_profiles athlete_profiles_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.athlete_profiles
    ADD CONSTRAINT athlete_profiles_pkey PRIMARY KEY (id);


--
-- Name: block_cardio block_cardio_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.block_cardio
    ADD CONSTRAINT block_cardio_pkey PRIMARY KEY (id);


--
-- Name: block_circuit block_circuit_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.block_circuit
    ADD CONSTRAINT block_circuit_pkey PRIMARY KEY (id);


--
-- Name: block_circuit_stations block_circuit_stations_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.block_circuit_stations
    ADD CONSTRAINT block_circuit_stations_pkey PRIMARY KEY (id);


--
-- Name: block_intervals block_intervals_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.block_intervals
    ADD CONSTRAINT block_intervals_pkey PRIMARY KEY (id);


--
-- Name: block_mini_race block_mini_race_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.block_mini_race
    ADD CONSTRAINT block_mini_race_pkey PRIMARY KEY (id);


--
-- Name: block_mini_race_stations block_mini_race_stations_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.block_mini_race_stations
    ADD CONSTRAINT block_mini_race_stations_pkey PRIMARY KEY (id);


--
-- Name: block_station_activation_entries block_station_activation_entries_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.block_station_activation_entries
    ADD CONSTRAINT block_station_activation_entries_pkey PRIMARY KEY (id);


--
-- Name: block_station_activation block_station_activation_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.block_station_activation
    ADD CONSTRAINT block_station_activation_pkey PRIMARY KEY (id);


--
-- Name: block_station_block_entries block_station_block_entries_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.block_station_block_entries
    ADD CONSTRAINT block_station_block_entries_pkey PRIMARY KEY (id);


--
-- Name: block_station_block block_station_block_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.block_station_block
    ADD CONSTRAINT block_station_block_pkey PRIMARY KEY (id);


--
-- Name: block_strength_exercises block_strength_exercises_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.block_strength_exercises
    ADD CONSTRAINT block_strength_exercises_pkey PRIMARY KEY (id);


--
-- Name: block_strength block_strength_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.block_strength
    ADD CONSTRAINT block_strength_pkey PRIMARY KEY (id);


--
-- Name: directus_access directus_access_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_access
    ADD CONSTRAINT directus_access_pkey PRIMARY KEY (id);


--
-- Name: directus_activity directus_activity_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_activity
    ADD CONSTRAINT directus_activity_pkey PRIMARY KEY (id);


--
-- Name: directus_collections directus_collections_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_collections
    ADD CONSTRAINT directus_collections_pkey PRIMARY KEY (collection);


--
-- Name: directus_comments directus_comments_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_comments
    ADD CONSTRAINT directus_comments_pkey PRIMARY KEY (id);


--
-- Name: directus_dashboards directus_dashboards_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_dashboards
    ADD CONSTRAINT directus_dashboards_pkey PRIMARY KEY (id);


--
-- Name: directus_deployment_projects directus_deployment_projects_deployment_external_id_unique; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_deployment_projects
    ADD CONSTRAINT directus_deployment_projects_deployment_external_id_unique UNIQUE (deployment, external_id);


--
-- Name: directus_deployment_projects directus_deployment_projects_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_deployment_projects
    ADD CONSTRAINT directus_deployment_projects_pkey PRIMARY KEY (id);


--
-- Name: directus_deployment_runs directus_deployment_runs_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_deployment_runs
    ADD CONSTRAINT directus_deployment_runs_pkey PRIMARY KEY (id);


--
-- Name: directus_deployments directus_deployments_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_deployments
    ADD CONSTRAINT directus_deployments_pkey PRIMARY KEY (id);


--
-- Name: directus_deployments directus_deployments_provider_unique; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_deployments
    ADD CONSTRAINT directus_deployments_provider_unique UNIQUE (provider);


--
-- Name: directus_extensions directus_extensions_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_extensions
    ADD CONSTRAINT directus_extensions_pkey PRIMARY KEY (id);


--
-- Name: directus_fields directus_fields_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_fields
    ADD CONSTRAINT directus_fields_pkey PRIMARY KEY (id);


--
-- Name: directus_files directus_files_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_files
    ADD CONSTRAINT directus_files_pkey PRIMARY KEY (id);


--
-- Name: directus_flows directus_flows_operation_unique; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_flows
    ADD CONSTRAINT directus_flows_operation_unique UNIQUE (operation);


--
-- Name: directus_flows directus_flows_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_flows
    ADD CONSTRAINT directus_flows_pkey PRIMARY KEY (id);


--
-- Name: directus_folders directus_folders_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_folders
    ADD CONSTRAINT directus_folders_pkey PRIMARY KEY (id);


--
-- Name: directus_migrations directus_migrations_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_migrations
    ADD CONSTRAINT directus_migrations_pkey PRIMARY KEY (version);


--
-- Name: directus_notifications directus_notifications_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_notifications
    ADD CONSTRAINT directus_notifications_pkey PRIMARY KEY (id);


--
-- Name: directus_operations directus_operations_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_operations
    ADD CONSTRAINT directus_operations_pkey PRIMARY KEY (id);


--
-- Name: directus_operations directus_operations_reject_unique; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_operations
    ADD CONSTRAINT directus_operations_reject_unique UNIQUE (reject);


--
-- Name: directus_operations directus_operations_resolve_unique; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_operations
    ADD CONSTRAINT directus_operations_resolve_unique UNIQUE (resolve);


--
-- Name: directus_panels directus_panels_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_panels
    ADD CONSTRAINT directus_panels_pkey PRIMARY KEY (id);


--
-- Name: directus_permissions directus_permissions_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_permissions
    ADD CONSTRAINT directus_permissions_pkey PRIMARY KEY (id);


--
-- Name: directus_policies directus_policies_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_policies
    ADD CONSTRAINT directus_policies_pkey PRIMARY KEY (id);


--
-- Name: directus_presets directus_presets_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_presets
    ADD CONSTRAINT directus_presets_pkey PRIMARY KEY (id);


--
-- Name: directus_relations directus_relations_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_relations
    ADD CONSTRAINT directus_relations_pkey PRIMARY KEY (id);


--
-- Name: directus_revisions directus_revisions_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_revisions
    ADD CONSTRAINT directus_revisions_pkey PRIMARY KEY (id);


--
-- Name: directus_roles directus_roles_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_roles
    ADD CONSTRAINT directus_roles_pkey PRIMARY KEY (id);


--
-- Name: directus_sessions directus_sessions_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_sessions
    ADD CONSTRAINT directus_sessions_pkey PRIMARY KEY (token);


--
-- Name: directus_settings directus_settings_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_settings
    ADD CONSTRAINT directus_settings_pkey PRIMARY KEY (id);


--
-- Name: directus_shares directus_shares_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_shares
    ADD CONSTRAINT directus_shares_pkey PRIMARY KEY (id);


--
-- Name: directus_translations directus_translations_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_translations
    ADD CONSTRAINT directus_translations_pkey PRIMARY KEY (id);


--
-- Name: directus_users directus_users_email_unique; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_users
    ADD CONSTRAINT directus_users_email_unique UNIQUE (email);


--
-- Name: directus_users directus_users_external_identifier_unique; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_users
    ADD CONSTRAINT directus_users_external_identifier_unique UNIQUE (external_identifier);


--
-- Name: directus_users directus_users_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_users
    ADD CONSTRAINT directus_users_pkey PRIMARY KEY (id);


--
-- Name: directus_users directus_users_token_unique; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_users
    ADD CONSTRAINT directus_users_token_unique UNIQUE (token);


--
-- Name: directus_versions directus_versions_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_versions
    ADD CONSTRAINT directus_versions_pkey PRIMARY KEY (id);


--
-- Name: exercise_catalog exercise_catalog_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.exercise_catalog
    ADD CONSTRAINT exercise_catalog_pkey PRIMARY KEY (id);


--
-- Name: plans plans_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.plans
    ADD CONSTRAINT plans_pkey PRIMARY KEY (id);


--
-- Name: session_blocks session_blocks_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.session_blocks
    ADD CONSTRAINT session_blocks_pkey PRIMARY KEY (id);


--
-- Name: sessions sessions_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.sessions
    ADD CONSTRAINT sessions_pkey PRIMARY KEY (id);


--
-- Name: sessions sessions_slug_unique; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.sessions
    ADD CONSTRAINT sessions_slug_unique UNIQUE (slug);


--
-- Name: station_catalog station_catalog_name_unique; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.station_catalog
    ADD CONSTRAINT station_catalog_name_unique UNIQUE (name);


--
-- Name: station_catalog station_catalog_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.station_catalog
    ADD CONSTRAINT station_catalog_pkey PRIMARY KEY (id);


--
-- Name: weeks weeks_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.weeks
    ADD CONSTRAINT weeks_pkey PRIMARY KEY (id);


--
-- Name: directus_activity_timestamp_index; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX directus_activity_timestamp_index ON public.directus_activity USING btree ("timestamp");


--
-- Name: directus_revisions_activity_index; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX directus_revisions_activity_index ON public.directus_revisions USING btree (activity);


--
-- Name: directus_revisions_parent_index; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX directus_revisions_parent_index ON public.directus_revisions USING btree (parent);


--
-- Name: athlete_profiles athlete_profiles_plan_id_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.athlete_profiles
    ADD CONSTRAINT athlete_profiles_plan_id_foreign FOREIGN KEY (plan_id) REFERENCES public.plans(id) ON DELETE CASCADE;


--
-- Name: block_circuit_stations block_circuit_stations_block_circuit_id_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.block_circuit_stations
    ADD CONSTRAINT block_circuit_stations_block_circuit_id_foreign FOREIGN KEY (block_circuit_id) REFERENCES public.block_circuit(id) ON DELETE CASCADE;


--
-- Name: block_circuit_stations block_circuit_stations_station_id_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.block_circuit_stations
    ADD CONSTRAINT block_circuit_stations_station_id_foreign FOREIGN KEY (station_id) REFERENCES public.station_catalog(id) ON DELETE SET NULL;


--
-- Name: block_mini_race_stations block_mini_race_stations_block_mini_race_id_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.block_mini_race_stations
    ADD CONSTRAINT block_mini_race_stations_block_mini_race_id_foreign FOREIGN KEY (block_mini_race_id) REFERENCES public.block_mini_race(id) ON DELETE CASCADE;


--
-- Name: block_mini_race_stations block_mini_race_stations_station_id_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.block_mini_race_stations
    ADD CONSTRAINT block_mini_race_stations_station_id_foreign FOREIGN KEY (station_id) REFERENCES public.station_catalog(id) ON DELETE SET NULL;


--
-- Name: block_station_activation_entries block_station_activation_entries_block_sta__10713b01_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.block_station_activation_entries
    ADD CONSTRAINT block_station_activation_entries_block_sta__10713b01_foreign FOREIGN KEY (block_station_activation_id) REFERENCES public.block_station_activation(id) ON DELETE CASCADE;


--
-- Name: block_station_activation_entries block_station_activation_entries_station_id_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.block_station_activation_entries
    ADD CONSTRAINT block_station_activation_entries_station_id_foreign FOREIGN KEY (station_id) REFERENCES public.station_catalog(id) ON DELETE SET NULL;


--
-- Name: block_station_block_entries block_station_block_entries_block_station_block_id_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.block_station_block_entries
    ADD CONSTRAINT block_station_block_entries_block_station_block_id_foreign FOREIGN KEY (block_station_block_id) REFERENCES public.block_station_block(id) ON DELETE CASCADE;


--
-- Name: block_station_block_entries block_station_block_entries_station_id_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.block_station_block_entries
    ADD CONSTRAINT block_station_block_entries_station_id_foreign FOREIGN KEY (station_id) REFERENCES public.station_catalog(id) ON DELETE SET NULL;


--
-- Name: block_strength_exercises block_strength_exercises_block_strength_id_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.block_strength_exercises
    ADD CONSTRAINT block_strength_exercises_block_strength_id_foreign FOREIGN KEY (block_strength_id) REFERENCES public.block_strength(id) ON DELETE CASCADE;


--
-- Name: block_strength_exercises block_strength_exercises_exercise_id_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.block_strength_exercises
    ADD CONSTRAINT block_strength_exercises_exercise_id_foreign FOREIGN KEY (exercise_id) REFERENCES public.exercise_catalog(id) ON DELETE SET NULL;


--
-- Name: directus_access directus_access_policy_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_access
    ADD CONSTRAINT directus_access_policy_foreign FOREIGN KEY (policy) REFERENCES public.directus_policies(id) ON DELETE CASCADE;


--
-- Name: directus_access directus_access_role_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_access
    ADD CONSTRAINT directus_access_role_foreign FOREIGN KEY (role) REFERENCES public.directus_roles(id) ON DELETE CASCADE;


--
-- Name: directus_access directus_access_user_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_access
    ADD CONSTRAINT directus_access_user_foreign FOREIGN KEY ("user") REFERENCES public.directus_users(id) ON DELETE CASCADE;


--
-- Name: directus_collections directus_collections_group_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_collections
    ADD CONSTRAINT directus_collections_group_foreign FOREIGN KEY ("group") REFERENCES public.directus_collections(collection);


--
-- Name: directus_comments directus_comments_user_created_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_comments
    ADD CONSTRAINT directus_comments_user_created_foreign FOREIGN KEY (user_created) REFERENCES public.directus_users(id) ON DELETE SET NULL;


--
-- Name: directus_comments directus_comments_user_updated_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_comments
    ADD CONSTRAINT directus_comments_user_updated_foreign FOREIGN KEY (user_updated) REFERENCES public.directus_users(id);


--
-- Name: directus_dashboards directus_dashboards_user_created_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_dashboards
    ADD CONSTRAINT directus_dashboards_user_created_foreign FOREIGN KEY (user_created) REFERENCES public.directus_users(id) ON DELETE SET NULL;


--
-- Name: directus_deployment_projects directus_deployment_projects_deployment_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_deployment_projects
    ADD CONSTRAINT directus_deployment_projects_deployment_foreign FOREIGN KEY (deployment) REFERENCES public.directus_deployments(id) ON DELETE CASCADE;


--
-- Name: directus_deployment_projects directus_deployment_projects_user_created_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_deployment_projects
    ADD CONSTRAINT directus_deployment_projects_user_created_foreign FOREIGN KEY (user_created) REFERENCES public.directus_users(id) ON DELETE SET NULL;


--
-- Name: directus_deployment_runs directus_deployment_runs_project_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_deployment_runs
    ADD CONSTRAINT directus_deployment_runs_project_foreign FOREIGN KEY (project) REFERENCES public.directus_deployment_projects(id) ON DELETE CASCADE;


--
-- Name: directus_deployment_runs directus_deployment_runs_user_created_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_deployment_runs
    ADD CONSTRAINT directus_deployment_runs_user_created_foreign FOREIGN KEY (user_created) REFERENCES public.directus_users(id) ON DELETE SET NULL;


--
-- Name: directus_deployments directus_deployments_user_created_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_deployments
    ADD CONSTRAINT directus_deployments_user_created_foreign FOREIGN KEY (user_created) REFERENCES public.directus_users(id) ON DELETE SET NULL;


--
-- Name: directus_files directus_files_folder_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_files
    ADD CONSTRAINT directus_files_folder_foreign FOREIGN KEY (folder) REFERENCES public.directus_folders(id) ON DELETE SET NULL;


--
-- Name: directus_files directus_files_modified_by_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_files
    ADD CONSTRAINT directus_files_modified_by_foreign FOREIGN KEY (modified_by) REFERENCES public.directus_users(id);


--
-- Name: directus_files directus_files_uploaded_by_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_files
    ADD CONSTRAINT directus_files_uploaded_by_foreign FOREIGN KEY (uploaded_by) REFERENCES public.directus_users(id);


--
-- Name: directus_flows directus_flows_user_created_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_flows
    ADD CONSTRAINT directus_flows_user_created_foreign FOREIGN KEY (user_created) REFERENCES public.directus_users(id) ON DELETE SET NULL;


--
-- Name: directus_folders directus_folders_parent_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_folders
    ADD CONSTRAINT directus_folders_parent_foreign FOREIGN KEY (parent) REFERENCES public.directus_folders(id);


--
-- Name: directus_notifications directus_notifications_recipient_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_notifications
    ADD CONSTRAINT directus_notifications_recipient_foreign FOREIGN KEY (recipient) REFERENCES public.directus_users(id) ON DELETE CASCADE;


--
-- Name: directus_notifications directus_notifications_sender_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_notifications
    ADD CONSTRAINT directus_notifications_sender_foreign FOREIGN KEY (sender) REFERENCES public.directus_users(id);


--
-- Name: directus_operations directus_operations_flow_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_operations
    ADD CONSTRAINT directus_operations_flow_foreign FOREIGN KEY (flow) REFERENCES public.directus_flows(id) ON DELETE CASCADE;


--
-- Name: directus_operations directus_operations_reject_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_operations
    ADD CONSTRAINT directus_operations_reject_foreign FOREIGN KEY (reject) REFERENCES public.directus_operations(id);


--
-- Name: directus_operations directus_operations_resolve_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_operations
    ADD CONSTRAINT directus_operations_resolve_foreign FOREIGN KEY (resolve) REFERENCES public.directus_operations(id);


--
-- Name: directus_operations directus_operations_user_created_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_operations
    ADD CONSTRAINT directus_operations_user_created_foreign FOREIGN KEY (user_created) REFERENCES public.directus_users(id) ON DELETE SET NULL;


--
-- Name: directus_panels directus_panels_dashboard_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_panels
    ADD CONSTRAINT directus_panels_dashboard_foreign FOREIGN KEY (dashboard) REFERENCES public.directus_dashboards(id) ON DELETE CASCADE;


--
-- Name: directus_panels directus_panels_user_created_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_panels
    ADD CONSTRAINT directus_panels_user_created_foreign FOREIGN KEY (user_created) REFERENCES public.directus_users(id) ON DELETE SET NULL;


--
-- Name: directus_permissions directus_permissions_policy_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_permissions
    ADD CONSTRAINT directus_permissions_policy_foreign FOREIGN KEY (policy) REFERENCES public.directus_policies(id) ON DELETE CASCADE;


--
-- Name: directus_presets directus_presets_role_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_presets
    ADD CONSTRAINT directus_presets_role_foreign FOREIGN KEY (role) REFERENCES public.directus_roles(id) ON DELETE CASCADE;


--
-- Name: directus_presets directus_presets_user_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_presets
    ADD CONSTRAINT directus_presets_user_foreign FOREIGN KEY ("user") REFERENCES public.directus_users(id) ON DELETE CASCADE;


--
-- Name: directus_revisions directus_revisions_activity_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_revisions
    ADD CONSTRAINT directus_revisions_activity_foreign FOREIGN KEY (activity) REFERENCES public.directus_activity(id) ON DELETE CASCADE;


--
-- Name: directus_revisions directus_revisions_parent_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_revisions
    ADD CONSTRAINT directus_revisions_parent_foreign FOREIGN KEY (parent) REFERENCES public.directus_revisions(id);


--
-- Name: directus_revisions directus_revisions_version_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_revisions
    ADD CONSTRAINT directus_revisions_version_foreign FOREIGN KEY (version) REFERENCES public.directus_versions(id) ON DELETE CASCADE;


--
-- Name: directus_roles directus_roles_parent_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_roles
    ADD CONSTRAINT directus_roles_parent_foreign FOREIGN KEY (parent) REFERENCES public.directus_roles(id);


--
-- Name: directus_sessions directus_sessions_share_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_sessions
    ADD CONSTRAINT directus_sessions_share_foreign FOREIGN KEY (share) REFERENCES public.directus_shares(id) ON DELETE CASCADE;


--
-- Name: directus_sessions directus_sessions_user_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_sessions
    ADD CONSTRAINT directus_sessions_user_foreign FOREIGN KEY ("user") REFERENCES public.directus_users(id) ON DELETE CASCADE;


--
-- Name: directus_settings directus_settings_project_logo_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_settings
    ADD CONSTRAINT directus_settings_project_logo_foreign FOREIGN KEY (project_logo) REFERENCES public.directus_files(id);


--
-- Name: directus_settings directus_settings_public_background_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_settings
    ADD CONSTRAINT directus_settings_public_background_foreign FOREIGN KEY (public_background) REFERENCES public.directus_files(id);


--
-- Name: directus_settings directus_settings_public_favicon_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_settings
    ADD CONSTRAINT directus_settings_public_favicon_foreign FOREIGN KEY (public_favicon) REFERENCES public.directus_files(id);


--
-- Name: directus_settings directus_settings_public_foreground_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_settings
    ADD CONSTRAINT directus_settings_public_foreground_foreign FOREIGN KEY (public_foreground) REFERENCES public.directus_files(id);


--
-- Name: directus_settings directus_settings_public_registration_role_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_settings
    ADD CONSTRAINT directus_settings_public_registration_role_foreign FOREIGN KEY (public_registration_role) REFERENCES public.directus_roles(id) ON DELETE SET NULL;


--
-- Name: directus_settings directus_settings_storage_default_folder_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_settings
    ADD CONSTRAINT directus_settings_storage_default_folder_foreign FOREIGN KEY (storage_default_folder) REFERENCES public.directus_folders(id) ON DELETE SET NULL;


--
-- Name: directus_shares directus_shares_collection_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_shares
    ADD CONSTRAINT directus_shares_collection_foreign FOREIGN KEY (collection) REFERENCES public.directus_collections(collection) ON DELETE CASCADE;


--
-- Name: directus_shares directus_shares_role_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_shares
    ADD CONSTRAINT directus_shares_role_foreign FOREIGN KEY (role) REFERENCES public.directus_roles(id) ON DELETE CASCADE;


--
-- Name: directus_shares directus_shares_user_created_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_shares
    ADD CONSTRAINT directus_shares_user_created_foreign FOREIGN KEY (user_created) REFERENCES public.directus_users(id) ON DELETE SET NULL;


--
-- Name: directus_users directus_users_role_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_users
    ADD CONSTRAINT directus_users_role_foreign FOREIGN KEY (role) REFERENCES public.directus_roles(id) ON DELETE SET NULL;


--
-- Name: directus_versions directus_versions_collection_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_versions
    ADD CONSTRAINT directus_versions_collection_foreign FOREIGN KEY (collection) REFERENCES public.directus_collections(collection) ON DELETE CASCADE;


--
-- Name: directus_versions directus_versions_user_created_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_versions
    ADD CONSTRAINT directus_versions_user_created_foreign FOREIGN KEY (user_created) REFERENCES public.directus_users(id) ON DELETE SET NULL;


--
-- Name: directus_versions directus_versions_user_updated_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.directus_versions
    ADD CONSTRAINT directus_versions_user_updated_foreign FOREIGN KEY (user_updated) REFERENCES public.directus_users(id);


--
-- Name: session_blocks session_blocks_session_id_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.session_blocks
    ADD CONSTRAINT session_blocks_session_id_foreign FOREIGN KEY (session_id) REFERENCES public.sessions(id) ON DELETE CASCADE;


--
-- Name: sessions sessions_week_id_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.sessions
    ADD CONSTRAINT sessions_week_id_foreign FOREIGN KEY (week_id) REFERENCES public.weeks(id) ON DELETE CASCADE;


--
-- Name: weeks weeks_plan_id_foreign; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.weeks
    ADD CONSTRAINT weeks_plan_id_foreign FOREIGN KEY (plan_id) REFERENCES public.plans(id) ON DELETE CASCADE;


--
-- PostgreSQL database dump complete
--

\unrestrict EeW0qx60NS1dnPlfztiJOVBqY3gqLHBcLivRqp8l1F99WtpLbaXEcPPbfBhmFYO

