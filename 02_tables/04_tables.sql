-- Passwort anlegen / Hash 

-- DB anlegen, falls noch nicht existent
CREATE DATABASE IF NOT EXISTS boo;

-- DB wechseln
USE boo;

-- Tabelle löschen, falls existent
-- Nur bei Test / Entwicklung
DROP TABLE IF EXISTS kunde;

-- Tabelle anlegen
CREATE TABLE IF NOT EXISTS kunde 
(
    k_id INT AUTO_INCREMENT PRIMARY KEY,
    k_name VARCHAR(45) NOT NULL DEFAULT "TBA",
    k_alter TINYINT(4),
    k_mail VARCHAR(100) UNIQUE,
    k_pw VARCHAR(100) 
);

-- Struktur anzeigen
DESCRIBE kunde;

-- Datensätze/Zeilen
INSERT INTO kunde(k_id,k_name,k_alter,k_mail,k_pw) VALUES
(DEFAULT,"Meier", 28, "meier@web.de",SHA2("meier1234",256)),
(DEFAULT,"Hussein", 32, "hussein@web.de",SHA2("hus#!12",256)),
(DEFAULT,"Li", 26,"li@web.de",SHA2("li1234",256)),
(DEFAULT,"Li", 40,"li2@web.de",SHA2("#!aBcD",256)),
(DEFAULT,"Li", 62,"li_shanghai@web.de",SHA2("wau12",256));

-- Tabellendaten (Inhalte) anzeigen
SELECT * FROM kunde;

