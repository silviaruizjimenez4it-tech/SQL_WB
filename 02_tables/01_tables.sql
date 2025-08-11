\! cls

-- DBs anzeigen
SHOW DATABASES;

-- DB anlegen, falls noch nicht existent
CREATE DATABASE IF NOT EXISTS boo;

-- DB wechseln
USE boo;

-- Tabelle löschen, falls existent
--  Nur bei Test / Entwicklung
DROP TABLE IF EXISTS kunde;

-- Tabelle anlegen
CREATE TABLE IF NOT EXISTS kunde
(
    k_name VARCHAR(45),
    k_alter TINYINT  
);

-- Tabellen anzeigen
SHOW TABLES;

-- Struktur anzeigen
DESCRIBE kunde;
