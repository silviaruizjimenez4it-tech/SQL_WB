\! cls

-- Basics / Tabelle + Datensätze anlegen 

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

-- Datensätze/Zeilen
INSERT INTO kunde(k_name,k_alter) VALUES("Meier", 28);
INSERT INTO kunde(k_name,k_alter) VALUES("Hussein", 32);

-- Tabellendaten (Inhalte) anzeigen
SELECT * FROM kunde;

