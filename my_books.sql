--
-- PostgreSQL database dump
--

-- Dumped from database version 14.2 (Ubuntu 14.2-1.pgdg18.04+1)
-- Dumped by pg_dump version 14.2 (Ubuntu 14.2-1.pgdg18.04+1)

-- Started on 2022-05-07 20:07:46 +06

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

DROP DATABASE tsn_pg_demo;
--
-- TOC entry 3319 (class 1262 OID 17303)
-- Name: tsn_pg_demo; Type: DATABASE; Schema: -; Owner: tsn
--

CREATE DATABASE tsn_pg_demo WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'ru_RU.UTF-8';


ALTER DATABASE tsn_pg_demo OWNER TO tsn;

\connect tsn_pg_demo

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

--
-- TOC entry 3320 (class 0 OID 0)
-- Name: tsn_pg_demo; Type: DATABASE PROPERTIES; Schema: -; Owner: tsn
--

ALTER DATABASE tsn_pg_demo SET search_path TO 'tsn_pg_demo', 'public';


\connect tsn_pg_demo

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
-- TOC entry 218 (class 1259 OID 17379)
-- Name: my_books; Type: TABLE; Schema: tsn_demo; Owner: tsn
--

CREATE TABLE tsn_demo.my_books (
    id bigint NOT NULL,
    name character varying(50) NOT NULL,
    author character varying(50) NOT NULL
);


ALTER TABLE tsn_demo.my_books OWNER TO tsn;

--
-- TOC entry 3313 (class 0 OID 17379)
-- Dependencies: 218
-- Data for Name: my_books; Type: TABLE DATA; Schema: tsn_demo; Owner: tsn
--

INSERT INTO tsn_demo.my_books (id, name, author) VALUES (1, 'Effective Java', 'Joshua Bloch');
INSERT INTO tsn_demo.my_books (id, name, author) VALUES (2, 'Java Concurrency in Practice', 'Brian Goetz');
INSERT INTO tsn_demo.my_books (id, name, author) VALUES (3, 'Современное визуальное программирование', 'Талипов С.Н.');


--
-- TOC entry 3173 (class 2606 OID 17405)
-- Name: my_books idx_17305_primary; Type: CONSTRAINT; Schema: tsn_demo; Owner: tsn
--

ALTER TABLE ONLY tsn_demo.my_books
    ADD CONSTRAINT idx_17305_primary PRIMARY KEY (id);


-- Completed on 2022-05-07 20:07:46 +06

--
-- PostgreSQL database dump complete
--

