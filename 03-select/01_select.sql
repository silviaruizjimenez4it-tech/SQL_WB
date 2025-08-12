\! cls

Drop TABLE IF EXISTS boo.contracts;

-- 1. Tabelle erstellen
CREATE TABLE IF NOT EXISTS boo.contacts (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    address VARCHAR(255),
    phone VARCHAR(20),
    email VARCHAR(100),
    age INT,
    state VARCHAR(50),
    city VARCHAR(100)
);

DESCRIBE boo.contacts;boo.congracts;

-- 2. 50 Datensätze mit gemischten Namen (deutsch, türkisch, arabisch) einfügen
INSERT INTO contacts (id, name, address, phone, email, age, state, city) VALUES
(1, 'Sophia Müller', 'Musterstraße 1', '030/123456', 'sophia.mueller@example.de', 25, 'Berlin', 'Berlin'),
(2, 'Ahmet Yılmaz', 'Hauptstraße 2', '0221/987654', 'ahmet.yilmaz@example.de', 32, 'Nordrhein-Westfalen', 'Köln'),
(3, 'Leonie Schmidt', 'Bahnhofstraße 3', '089/111222', 'leonie.schmidt@example.de', 28, 'Bayern', 'München'),
(4, 'Omar Al-Farouqi', 'Marktplatz 4', '040/222333', 'omar.alfarouqi@example.de', 35, 'Hamburg', 'Hamburg'),
(5, 'Mehmet Kaya', 'Sonnenweg 5', '0711/333444', 'mehmet.kaya@example.de', 30, 'Baden-Württemberg', 'Stuttgart'),
(6, 'Fatima Al-Hassan', 'Gartenweg 6', '030/555666', 'fatima.alhassan@example.de', 27, 'Berlin', 'Berlin'),
(7, 'Noah Becker', 'Feldstraße 7', '0611/777888', 'noah.becker@example.de', 29, 'Hessen', 'Frankfurt'),
(8, 'Aylin Demir', 'Ringstraße 8', '0911/999000', 'aylin.demir@example.de', 24, 'Bayern', 'Nürnberg'),
(9, 'Yusuf Öztürk', 'Brückenweg 9', '0231/123123', 'yusuf.ozturk@example.de', 26, 'Nordrhein-Westfalen', 'Dortmund'),
(10, 'Hanna Fischer', 'Wiesenweg 10', '0228/456456', 'hanna.fischer@example.de', 31, 'Nordrhein-Westfalen', 'Bonn'),

(11, 'Lukas Schneider', 'Rathausstraße 11', '030/789789', 'lukas.schneider@example.de', 33, 'Berlin', 'Berlin'),
(12, 'Zeynep Aksoy', 'Parkstraße 12', '089/321321', 'zeynep.aksoy@example.de', 22, 'Bayern', 'München'),
(13, 'Faris Al-Mansoori', 'Schlossweg 13', '040/654654', 'faris.almansoori@example.de', 36, 'Hamburg', 'Hamburg'),
(14, 'Emilia Hofmann', 'Am Anger 14', '0911/987987', 'emilia.hofmann@example.de', 28, 'Bayern', 'Nürnberg'),
(15, 'Ali Can', 'Industriestraße 15', '0711/741852', 'ali.can@example.de', 27, 'Baden-Württemberg', 'Stuttgart'),
(16, 'Leila Al-Said', 'Waldstraße 16', '0231/963852', 'leila.alsaid@example.de', 26, 'Nordrhein-Westfalen', 'Dortmund'),
(17, 'Maximilian Braun', 'Bergstraße 17', '0221/147258', 'max.braun@example.de', 35, 'Nordrhein-Westfalen', 'Köln'),
(18, 'Selim Polat', 'Talstraße 18', '040/369258', 'selim.polat@example.de', 29, 'Hamburg', 'Hamburg'),
(19, 'Hussein Rahman', 'Goethestraße 19', '089/456789', 'hussein.rahman@example.de', 30, 'Bayern', 'München'),
(20, 'Clara Weber', 'Mozartstraße 20', '0711/963741', 'clara.weber@example.de', 25, 'Baden-Württemberg', 'Stuttgart'),

(21, 'Mustafa Arslan', 'Beethovenstraße 21', '030/852963', 'mustafa.arslan@example.de', 34, 'Berlin', 'Berlin'),
(22, 'Layla Haddad', 'Schillerstraße 22', '0911/741963', 'layla.haddad@example.de', 28, 'Bayern', 'Nürnberg'),
(23, 'Felix Lange', 'Lindenweg 23', '0228/852147', 'felix.lange@example.de', 32, 'Nordrhein-Westfalen', 'Bonn'),
(24, 'Amira Nasser', 'Kirchstraße 24', '040/789321', 'amira.nasser@example.de', 27, 'Hamburg', 'Hamburg'),
(25, 'Serkan Kaplan', 'Querstraße 25', '089/147369', 'serkan.kaplan@example.de', 29, 'Bayern', 'München'),
(26, 'Hannah Krause', 'Rosenweg 26', '030/159753', 'hannah.krause@example.de', 24, 'Berlin', 'Berlin'),
(27, 'Okan Güneş', 'Wilhelmstraße 27', '0711/258147', 'okan.gunes@example.de', 31, 'Baden-Württemberg', 'Stuttgart'),
(28, 'Mariam Hamdan', 'Schulstraße 28', '0911/357159', 'mariam.hamdan@example.de', 30, 'Bayern', 'Nürnberg'),
(29, 'Jonas Wolf', 'Seestraße 29', '0231/951753', 'jonas.wolf@example.de', 33, 'Nordrhein-Westfalen', 'Dortmund'),
(30, 'Rami Khoury', 'Talweg 30', '0611/753159', 'rami.khoury@example.de', 34, 'Hessen', 'Frankfurt'),

(31, 'Nora Schmitt', 'Poststraße 31', '040/888111', 'nora.schmitt@example.de', 26, 'Hamburg', 'Hamburg'),
(32, 'Cem Özcan', 'Kaiserstraße 32', '030/999888', 'cem.ozcan@example.de', 28, 'Berlin', 'Berlin'),
(33, 'Yara Haddad', 'Allee 33', '0711/666555', 'yara.haddad@example.de', 27, 'Baden-Württemberg', 'Stuttgart'),
(34, 'Murat Kara', 'Bahnstraße 34', '089/555444', 'murat.kara@example.de', 29, 'Bayern', 'München'),
(35, 'Elias Meier', 'Marktstraße 35', '0221/444333', 'elias.meier@example.de', 25, 'Nordrhein-Westfalen', 'Köln'),
(36, 'Fadwa Saleh', 'Blumenweg 36', '0231/333222', 'fadwa.saleh@example.de', 30, 'Nordrhein-Westfalen', 'Dortmund'),
(37, 'Deniz Aydin', 'Angerstraße 37', '0911/222111', 'deniz.aydin@example.de', 32, 'Bayern', 'Nürnberg'),
(38, 'Omar Khalil', 'Parkweg 38', '0228/111000', 'omar.khalil@example.de', 35, 'Nordrhein-Westfalen', 'Bonn'),
(39, 'Lea König', 'Birkenweg 39', '0611/000999', 'lea.koenig@example.de', 24, 'Hessen', 'Frankfurt'),
(40, 'Ibrahim Hassan', 'Akazienweg 40', '030/777888', 'ibrahim.hassan@example.de', 33, 'Berlin', 'Berlin'),

(41, 'Aisha Mahmoud', 'Panoramastraße 41', '040/999777', 'aisha.mahmoud@example.de', 27, 'Hamburg', 'Hamburg'),
(42, 'Paul Stein', 'Dorfstraße 42', '089/666777', 'paul.stein@example.de', 31, 'Bayern', 'München'),
(43, 'Zuhal Demirtaş', 'Bergweg 43', '0711/888999', 'zuhal.demirtas@example.de', 29, 'Baden-Württemberg', 'Stuttgart'),
(44, 'Mahmoud Zaki', 'Schulweg 44', '0221/777666', 'mahmoud.zaki@example.de', 34, 'Nordrhein-Westfalen', 'Köln'),
(45, 'Elif Şahin', 'Marktplatz 45', '0911/999555', 'elif.sahin@example.de', 23, 'Bayern', 'Nürnberg'),
(46, 'Okan Yildiz', 'Ringweg 46', '0231/444555', 'okan.yildiz@example.de', 28, 'Nordrhein-Westfalen', 'Dortmund'),
(47, 'Samira Rahmani', 'Bahnhofstraße 47', '0611/555666', 'samira.rahmani@example.de', 26, 'Hessen', 'Frankfurt'),
(48, 'Kai Wagner', 'Schillerplatz 48', '030/111222', 'kai.wagner@example.de', 32, 'Berlin', 'Berlin'),
(49, 'Tarek Bouzid', 'Rathausplatz 49', '0711/222333', 'tarek.bouzid@example.de', 30, 'Baden-Württemberg', 'Stuttgart'),
(50, 'Melis Erdem', 'Hauptplatz 50', '040/333444', 'melis.erdem@example.de', 25, 'Hamburg', 'Hamburg');

SELECT * FROM boo.contacts;