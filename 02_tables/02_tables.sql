\! cls

-- AUTO INCREMENT / INDEX / Primärschlüssel

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
    k_id INT AUTO_INCREMENT PRIMARY KEY,
    k_name VARCHAR(45),
    k_alter TINYINT
);

-- Tabellen anzeigen
SHOW TABLES;

-- Struktur anzeigen
DESCRIBE kunde;

-- Datensätze/Zeilen
INSERT INTO kunde(k_id,k_name,k_alter) VALUES(DEFAULT,"Meier", 28);
INSERT INTO kunde(k_id,k_name,k_alter) VALUES(DEFAULT,"Hussein", 32);
INSERT INTO kunde(k_id,k_name,k_alter) VALUES(DEFAULT,"Li", 26);
INSERT INTO kunde(k_id,k_name,k_alter) VALUES(DEFAULT,"Li", 40);
INSERT INTO kunde(k_name,k_alter) VALUES("Li", 61);


-- Tabellendaten (Inhalte) anzeigen
SELECT * FROM kunde;

