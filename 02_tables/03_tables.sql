\! cls

-- UNIQUE

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
    k_alter TINYINT,
    k_mail VARCHAR(100) UNIQUE
);

-- Struktur anzeigen
DESCRIBE kunde;

-- Datensätze/Zeilen
INSERT INTO kunde(k_id,k_name,k_alter,k_mail) VALUES(DEFAULT,"Meier", 28, "meier@web.de");
INSERT INTO kunde(k_id,k_name,k_alter,k_mail) VALUES(DEFAULT,"Hussein", 32, "hussein@web.de");
INSERT INTO kunde(k_id,k_name,k_alter,k_mail) VALUES(DEFAULT,"Li", 26,"li@web.de");
INSERT INTO kunde(k_id,k_name,k_alter,k_mail) VALUES(DEFAULT,"Li", 40,"li2@web.de");
INSERT INTO kunde(k_id,k_name,k_alter,k_mail) VALUES(DEFAULT,"Li", 62,"li_shanghai@web.de");



-- Tabellendaten (Inhalte) anzeigen
SELECT * FROM kunde;

