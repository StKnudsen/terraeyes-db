SET SCHEMA 'terraeyes';

INSERT INTO "User" (id)
	VALUES ('jack'), ('black');

INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('abc123', 'jack', 25.0, 35.0, 70.0, 80.7, 450), ('123abc', 'black', 25.0, 35.0, 70.0, 80.7, 450);

INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('abc123', '2022-05-24T09:05:00.000Z', 26.2, 72.2, 350, FALSE, 2, 1234),
	('abc123', '2022-05-24T09:10:00.000Z', 26.3, 72.1, 350, FALSE, 0, 4567),
	('abc123', '2022-05-24T09:15:00.000Z', 26.2, 72.2, 351, FALSE, 5, 7890),
	('123abc', '2022-05-24T09:15:00.000Z', 33.2, 75.2, 350, FALSE, 3, 1234);

INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('123abc', 'Otto', 1, 'Cairn Terrier', 'M', FALSE, FALSE, FALSE);

SELECT
	*
FROM measurement;

-- FRA MOCKAROO
-- USERS
INSERT INTO "User" (id)
	VALUES ('QC4v3jolrX'),
	('LpOAaA3hFq'),
	('cY1XoKyg7d'),
	('dnByXE3tEb'),
	('HPjp69334J'),
	('JSJZ15PRyQ'),
	('NCT8Alkwhi'),
	('h9U7jgpP7O'),
	('x5wdNhBkzG'),
	('ABz0sjHysK');

-- TERRARIUM
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('BaAo-31', 'HPjp69334J', 16.8, 22.6, 42.8, 72.9, 20203);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('XwWI-98', 'h9U7jgpP7O', 15.4, 19.9, 59.4, 89.4, 38307);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('SkY5-39', 'QC4v3jolrX', 9.9, 35.6, 57.9, 88.3, 38696);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('HeMh-40', 'ABz0sjHysK', NULL, NULL, NULL, NULL, 14240);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('UFVD-98', 'HPjp69334J', 15.2, 48.2, 42.6, 73.8, 45426);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('NWuH-01', 'ABz0sjHysK', 14.2, 49.1, 45.4, 86.1, 48890);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('R1UT-99', 'QC4v3jolrX', 6.8, 36.6, 57.2, 78.0, 42116);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('OV81-11', 'ABz0sjHysK', 11.2, 18.1, 59.0, 84.2, 23925);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('UXm7-84', 'LpOAaA3hFq', 13.5, 34.1, 44.7, 81.0, 16267);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('LF1N-91', 'h9U7jgpP7O', 12.9, 48.1, 40.9, 79.4, NULL);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('LvG7-17', 'LpOAaA3hFq', 15.2, 42.9, 49.0, 78.2, 2576);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('EbYi-66', 'NCT8Alkwhi', 10.9, 35.6, 42.8, 87.6, 21499);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('BKLj-35', 'ABz0sjHysK', 7.7, 24.6, 49.4, 86.0, 30518);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('LrtC-56', 'h9U7jgpP7O', 10.7, 31.2, 49.2, 79.9, 27746);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('PKwI-89', 'NCT8Alkwhi', 11.1, 44.6, 52.9, 71.0, 16796);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('WCW2-24', 'ABz0sjHysK', 18.6, 11.9, 54.4, 87.4, NULL);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('Yep9-86', 'ABz0sjHysK', 15.1, 20.2, 58.2, 70.1, 12052);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('ZLM2-14', 'dnByXE3tEb', 20.0, 47.1, 53.1, 87.6, 26709);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('OxAg-70', 'LpOAaA3hFq', 7.2, 18.3, 56.7, 86.4, 16849);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('Awfj-46', 'NCT8Alkwhi', 11.1, 17.3, 56.8, 87.7, 12134);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('GEwu-61', 'ABz0sjHysK', 15.4, 20.1, 48.3, 80.4, 40733);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('BV6x-27', 'ABz0sjHysK', 9.1, 19.5, 47.1, 83.1, 36655);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('Y4va-33', 'h9U7jgpP7O', 15, 16, 55.5, 87.7, 26516);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('BkKq-77', 'h9U7jgpP7O', 19.6, 34.2, 49.9, 79.2, 20465);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('DCi5-75', 'ABz0sjHysK', 11.0, 29.6, 46.3, 83.6, 29437);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('K3m0-75', 'QC4v3jolrX', 14.7, 23.1, 43.6, 88.0, 34768);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('FJhn-98', 'QC4v3jolrX', 17.1, 30.2, 42.7, 87.2, 19462);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('WuFm-44', 'x5wdNhBkzG', 7.2, 29.6, 58.0, 76.1, 3435);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('YuEv-26', 'ABz0sjHysK', 9.4, 24.5, 49.2, 88.6, 1724);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('Zxak-04', 'ABz0sjHysK', 9.1, 12.5, 44.6, 70.3, NULL);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('D6cx-39', 'NCT8Alkwhi', 14.4, 16.4, 59.6, 71.7, NULL);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('D9ff-34', 'h9U7jgpP7O', 5.8, 46.4, 47.4, 74.5, 20998);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('Wibg-64', 'dnByXE3tEb', NULL, NULL, NULL, NULL, 797);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('UpdK-96', 'dnByXE3tEb', 11.2, 19.2, 41.7, 83.7, 33031);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('I6wT-07', 'NCT8Alkwhi', 12.0, 16.9, 57.7, 81.0, 17793);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('CJ8z-80', 'x5wdNhBkzG', 18.8, 28.6, 57.3, 76.7, 20390);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('VdKr-11', 'QC4v3jolrX', 16.7, 20.8, 49.5, 76.3, 31949);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('YDFW-91', 'LpOAaA3hFq', 8.8, 28.0, 57.0, 73.5, 46083);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('X7GN-85', 'LpOAaA3hFq', 19.5, 42.7, 53.5, 83.3, 30305);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('Vimn-58', 'LpOAaA3hFq', 16, 17, 42.6, 85.0, 24316);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('JaaX-51', 'cY1XoKyg7d', 15.7, 24.9, 43.9, 82.8, 48442);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('LxZA-29', 'h9U7jgpP7O', 6.9, 14.7, 51.1, 86.3, 34959);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('NYtB-18', 'ABz0sjHysK', 17.2, 22.5, 42.3, 72.7, 9096);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('Fanx-98', 'dnByXE3tEb', 16.7, 46.3, 57.2, 76.7, 26604);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('YJam-39', 'dnByXE3tEb', 17.6, 23.4, 51.6, 79.8, 31473);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('S0xa-59', 'QC4v3jolrX', 7.2, 10.8, 54.1, 83.6, 46704);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('B0wJ-99', 'cY1XoKyg7d', 19.8, 18.2, 49.4, 76.5, 41400);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('BdA5-36', 'dnByXE3tEb', 5.8, 29.6, 58.5, 78.6, 18796);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('Szpy-21', 'h9U7jgpP7O', NULL, NULL, NULL, NULL, 7042);
INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
	VALUES ('ZLFV-16', 'NCT8Alkwhi', 12.0, 44.7, 42.6, 89.4, 10134);

-- ANIMALS
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('CJ8z-80', 'Weylin', 562, 'Vulpes vulpes', 'M', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('UXm7-84', 'Justus', 599, 'Cygnus atratus', 'M', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('D6cx-39', 'Trstram', 467, 'Phalacrocorax brasilianus', 'M', TRUE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('S0xa-59', 'Theobald', 291, 'Sciurus vulgaris', 'M', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('Zxak-04', 'Danella', 800, 'Myotis lucifugus', 'F', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('NWuH-01', 'Celestina', 613, 'Delphinus delphis', 'F', TRUE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('DCi5-75', 'Rubetta', 339, 'Equus hemionus', 'F', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('LF1N-91', 'Darill', 160, 'Corallus hortulanus cooki', 'M', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('VdKr-11', 'Tarrance', 563, 'Tursiops truncatus', 'M', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('PKwI-89', 'Gary', 312, 'Felis silvestris lybica', 'M', TRUE, TRUE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('Yep9-86', 'Aaren', 382, 'Tachyglossus aculeatus', 'F', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('SkY5-39', 'Sargent', 214, 'Catharacta skua', 'M', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('CJ8z-80', 'Syman', 194, 'Pelecanus conspicillatus', 'M', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('UpdK-96', 'Chiarra', 418, 'Sciurus niger', 'F', TRUE, TRUE, TRUE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('Awfj-46', 'Culver', 28, 'Oreamnos americanus', 'M', FALSE, TRUE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('B0wJ-99', 'Augusto', 290, 'Felis wiedi or Leopardus weidi', 'M', TRUE, TRUE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('VdKr-11', 'Evvie', 43, 'Canis dingo', 'F', FALSE, TRUE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('Y4va-33', 'Madelena', 856, 'Cynictis penicillata', 'F', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('UpdK-96', 'Benji', 913, 'Pteropus rufus', 'M', FALSE, TRUE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('LrtC-56', 'Fernanda', 408, 'Coluber constrictor', 'F', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('ZLM2-14', 'Marleen', 17, 'Anser anser', 'F', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('R1UT-99', 'Gretal', 800, 'Alligator mississippiensis', 'F', TRUE, FALSE, TRUE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('OV81-11', 'Sadella', 854, 'Conolophus subcristatus', 'F', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('BKLj-35', 'Sidoney', 782, 'Mirounga leonina', 'F', TRUE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('YDFW-91', 'Emlen', 634, 'Eudyptula minor', 'M', TRUE, FALSE, TRUE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('PKwI-89', 'Herculie', 822, 'Tamiasciurus hudsonicus', 'M', FALSE, TRUE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('R1UT-99', 'Richie', 791, 'Merops sp.', 'M', TRUE, TRUE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('ZLM2-14', 'Giana', 100, 'Felis silvestris lybica', 'F', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('LrtC-56', 'Burton', 566, 'Macaca radiata', 'M', TRUE, TRUE, TRUE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('BkKq-77', 'Abbey', 949, 'Papio cynocephalus', 'M', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('B0wJ-99', 'Alfonse', 517, 'Larus fuliginosus', 'M', FALSE, TRUE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('D9ff-34', 'Husain', 718, 'Merops nubicus', 'M', FALSE, TRUE, TRUE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('FJhn-98', 'Chen', 273, 'Columba palumbus', 'M', TRUE, TRUE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('X7GN-85', 'Carlita', 953, 'Ursus maritimus', 'F', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('D9ff-34', 'Kordula', 997, 'Ephippiorhynchus mycteria', 'F', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('D9ff-34', 'Kevin', 385, 'Nyctanassa violacea', 'M', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('K3m0-75', 'Willi', 892, 'Paradoxurus hermaphroditus', 'F', FALSE, TRUE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('NWuH-01', 'Noble', 508, 'Chelodina longicollis', 'M', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('ZLM2-14', 'June', 898, 'Deroptyus accipitrinus', 'F', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('UXm7-84', 'Teddy', 914, 'Phascogale calura', 'M', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('X7GN-85', 'Linzy', 229, 'unavailable', 'F', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('UpdK-96', 'Rita', 400, 'Isoodon obesulus', 'F', TRUE, TRUE, TRUE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('Zxak-04', 'Milton', 715, 'Choloepus hoffmani', 'M', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('DCi5-75', 'Stefania', 299, 'Phoeniconaias minor', 'F', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('DCi5-75', 'Urban', 237, 'Vanellus armatus', 'M', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('B0wJ-99', 'Karleen', 785, 'Limosa haemastica', 'F', TRUE, TRUE, TRUE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('SkY5-39', 'Martita', 515, 'Oxybelis fulgidus', 'F', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('UpdK-96', 'Roland', 716, 'Dipodomys deserti', 'M', FALSE, FALSE, TRUE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('ZLFV-16', 'Raphael', 639, 'unavailable', 'M', TRUE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('BdA5-36', 'Emory', 990, 'Dendrocitta vagabunda', 'M', FALSE, TRUE, TRUE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('LF1N-91', 'Janifer', 483, 'Herpestes javanicus', 'F', TRUE, TRUE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('Szpy-21', 'Hedwiga', 524, 'Buteo regalis', 'F', FALSE, TRUE, TRUE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('EbYi-66', 'Corrie', 900, 'Centrocercus urophasianus', 'M', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('NYtB-18', 'Jodi', 764, 'Paradoxurus hermaphroditus', 'F', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('UXm7-84', 'Tracey', 733, 'Epicrates cenchria maurus', 'M', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('ZLFV-16', 'Cynde', 19, 'Trichoglossus haematodus moluccanus', 'F', FALSE, TRUE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('R1UT-99', 'Dugald', 464, 'Phoenicopterus ruber', 'M', FALSE, FALSE, TRUE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('R1UT-99', 'Olivier', 95, 'Phalacrocorax niger', 'M', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('GEwu-61', 'Benn', 107, 'Anastomus oscitans', 'M', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('HeMh-40', 'Mathilde', 187, 'Semnopithecus entellus', 'F', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('S0xa-59', 'Dre', 451, 'Aonyx cinerea', 'F', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('BkKq-77', 'Court', 55, 'Passer domesticus', 'M', FALSE, TRUE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('BV6x-27', 'Tuesday', 401, 'Crotalus triseriatus', 'F', TRUE, FALSE, TRUE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('YJam-39', 'Philipa', 698, 'Toxostoma curvirostre', 'F', TRUE, TRUE, TRUE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('YJam-39', 'Monroe', 800, 'Platalea leucordia', 'M', TRUE, TRUE, TRUE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('YuEv-26', 'Olympie', 608, 'Eudyptula minor', 'F', TRUE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('BkKq-77', 'Meagan', 606, 'Paroaria gularis', 'F', TRUE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('UpdK-96', 'Jobi', 256, 'Vanessa indica', 'F', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('UXm7-84', 'Corey', 363, 'Francolinus swainsonii', 'M', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('Fanx-98', 'Forrest', 458, 'Anas punctata', 'M', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('Y4va-33', 'Lance', 251, 'Paraxerus cepapi', 'M', FALSE, FALSE, TRUE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('Yep9-86', 'Demetris', 836, 'Epicrates cenchria maurus', 'M', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('Zxak-04', 'Laurene', 705, 'Isoodon obesulus', 'F', TRUE, TRUE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('BdA5-36', 'Dave', 217, 'Cacatua tenuirostris', 'M', FALSE, FALSE, TRUE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('GEwu-61', 'Jamie', 499, 'Prionace glauca', 'F', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('WCW2-24', 'Kaia', 911, 'Estrilda erythronotos', 'F', FALSE, TRUE, TRUE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('DCi5-75', 'Kai', 278, 'unavailable', 'F', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('YuEv-26', 'Junia', 943, 'Acrobates pygmaeus', 'F', FALSE, TRUE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('BaAo-31', 'Zedekiah', 931, 'Lamprotornis chalybaeus', 'M', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('Szpy-21', 'Delilah', 712, 'Phoca vitulina', 'F', FALSE, TRUE, TRUE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('Zxak-04', 'Cyndy', 514, 'Merops bullockoides', 'F', FALSE, TRUE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('HeMh-40', 'Arlie', 565, 'Trichosurus vulpecula', 'F', TRUE, TRUE, TRUE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('UXm7-84', 'Abbe', 379, 'Equus hemionus', 'M', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('Y4va-33', 'Rustin', 805, 'Anastomus oscitans', 'M', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('BdA5-36', 'Gunter', 185, 'Actophilornis africanus', 'M', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('LrtC-56', 'Mora', 478, 'Tockus erythrorhyncus', 'F', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('D9ff-34', 'Gillie', 976, 'Vanellus armatus', 'F', FALSE, FALSE, TRUE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('YJam-39', 'Jessee', 389, 'Crotalus triseriatus', 'M', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('VdKr-11', 'Teodoro', 515, 'Cordylus giganteus', 'M', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('OxAg-70', 'Brendan', 344, 'Pseudalopex gymnocercus', 'M', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('BaAo-31', 'Alberik', 367, 'Acrobates pygmaeus', 'M', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('WCW2-24', 'Trenna', 254, 'Gyps bengalensis', 'F', TRUE, TRUE, TRUE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('SkY5-39', 'Sula', 433, 'Procyon lotor', 'F', TRUE, TRUE, TRUE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('CJ8z-80', 'Joellen', 134, 'Didelphis virginiana', 'F', FALSE, FALSE, TRUE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('OxAg-70', 'Alfredo', 685, 'Bos mutus', 'M', TRUE, FALSE, TRUE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('Awfj-46', 'Karlis', 910, 'Herpestes javanicus', 'M', TRUE, TRUE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('LvG7-17', 'Denys', 289, 'Ictonyx striatus', 'M', FALSE, FALSE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('FJhn-98', 'Carlen', 747, 'Gabianus pacificus', 'F', FALSE, TRUE, TRUE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('HeMh-40', 'Nathalia', 146, 'Oreotragus oreotragus', 'F', FALSE, TRUE, FALSE);
INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
	VALUES ('LxZA-29', 'Neddie', 877, 'Oryx gazella', 'M', FALSE, TRUE, TRUE);

-- MEASUREMENTS
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('NYtB-18', '2021-07-09 16:42:58', 12.0, 93.8, 939, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('CJ8z-80', '2021-06-09 21:47:22', 26.9, 69.7, 7814, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('HeMh-40', '2022-01-30 03:40:58', 6.3, 48.5, 7640, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Vimn-58', '2021-10-09 09:05:14', 17.9, 23.9, 9257, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Y4va-33', '2022-09-03 18:30:41', 7.4, 72.3, 6536, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Szpy-21', '2021-09-28 03:33:06', 39.6, 63.8, 9477, TRUE, 11, 3271);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('B0wJ-99', '2022-05-28 07:46:09', 10.6, 15.1, 3388, FALSE, 16, 458);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('CJ8z-80', '2022-09-15 21:25:24', 15.2, 37.2, 2414, TRUE, 27, 3028);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YuEv-26', '2021-06-11 18:30:08', 24.6, 88.0, 5515, FALSE, 45, 710);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('K3m0-75', '2022-01-02 07:33:20', 14.5, 52.8, 9009, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BKLj-35', '2022-09-05 05:02:10', 23.0, 33.2, 4073, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LxZA-29', '2022-08-15 18:45:14', 9.3, 92.4, 7046, TRUE, 21, 856);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('I6wT-07', '2022-02-21 23:01:37', 11.3, 42.0, 1752, TRUE, 37, 1413);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Szpy-21', '2021-11-26 12:46:38', 26.0, 48.9, 2547, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('NYtB-18', '2022-02-04 14:43:54', 29.1, 30.4, 6320, FALSE, 38, 3033);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('WuFm-44', '2022-02-18 04:20:01', 34.2, 44.2, 6907, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('K3m0-75', '2021-09-24 00:59:06', 7.6, 13.2, 2238, FALSE, 9, 3051);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YJam-39', '2022-04-04 12:00:46', 29.1, 41.6, 568, TRUE, 36, 4746);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OV81-11', '2022-07-21 09:48:26', 41.2, 52.7, 2835, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('CJ8z-80', '2022-03-01 14:45:53', 24.7, 41.8, 1115, TRUE, 11, 1102);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('WCW2-24', '2021-11-10 09:31:17', 14.8, 80.1, 9835, FALSE, 14, 1667);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YuEv-26', '2021-08-20 03:17:09', 30.5, 43.4, 5163, FALSE, 38, 2183);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('D9ff-34', '2021-09-07 11:31:03', 40.7, 64.7, 2195, TRUE, 40, 2575);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LF1N-91', '2022-09-10 09:48:05', 15.0, 80.3, 6112, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('ZLFV-16', '2022-09-28 06:41:33', 50.9, 44.1, 5794, FALSE, 15, 3951);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BaAo-31', '2021-09-17 13:43:39', 34.1, 85.2, 4371, FALSE, 31, 4798);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('D6cx-39', '2022-05-13 01:28:15', 48.7, 73.0, 1363, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('WCW2-24', '2022-07-24 15:59:37', 29.2, 59.9, 3756, TRUE, 38, 2286);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('I6wT-07', '2021-07-29 04:15:19', 5.6, 25.2, 2899, FALSE, 37, 4454);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Vimn-58', '2022-01-06 22:56:22', 33.3, 26.4, 8190, TRUE, 3, 575);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OxAg-70', '2022-03-17 02:50:36', 43.0, 38.9, 9939, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OxAg-70', '2022-07-11 16:17:13', 16.4, 73.0, 6709, FALSE, 12, 3347);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OxAg-70', '2021-12-20 03:06:01', 17.3, 70.3, 9166, TRUE, 11, 717);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Y4va-33', '2022-03-29 23:46:41', 20.7, 44.9, 692, TRUE, 25, 4053);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('HeMh-40', '2021-06-05 09:36:33', 21.5, 30.0, 9760, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YuEv-26', '2021-10-21 19:32:04', 54.6, 17.6, 5535, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OxAg-70', '2022-01-07 08:48:36', 51.2, 78.0, 2145, TRUE, 12, 1994);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UFVD-98', '2022-04-19 09:02:15', 40.8, 79.8, 3648, FALSE, 47, 31);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Vimn-58', '2022-01-08 09:15:00', 41.0, 68.5, 210, TRUE, 36, 4060);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Zxak-04', '2022-04-05 02:52:54', 34.6, 28.0, 6952, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BKLj-35', '2022-01-07 16:43:44', 52.3, 31.2, 2736, TRUE, 44, 622);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Yep9-86', '2021-08-22 19:22:46', 32.5, 53.8, 8515, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UpdK-96', '2022-03-26 09:01:31', 43.8, 52.5, 6459, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BaAo-31', '2021-10-10 22:14:33', 13.4, 10.3, 897, TRUE, 30, 3196);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('D9ff-34', '2022-05-17 16:20:19', 46.2, 60.5, 9853, FALSE, 1, 2293);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BaAo-31', '2022-04-10 18:41:46', 54.5, 11.4, 531, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UFVD-98', '2022-04-24 05:40:28', 6.2, 56.4, 8420, FALSE, 13, 3096);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('WuFm-44', '2021-08-15 06:35:43', 48.0, 90.4, 1713, FALSE, 22, 4207);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Awfj-46', '2021-11-04 02:18:08', 48.9, 24.6, 3640, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('NYtB-18', '2021-06-12 23:34:55', 31.5, 60.4, 7267, FALSE, 46, 2893);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OxAg-70', '2021-07-28 19:39:20', 9.2, 65.8, 9424, FALSE, 30, 4111);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LrtC-56', '2021-07-01 19:13:07', 15.2, 22.1, 9373, FALSE, 11, 3631);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('ZLM2-14', '2021-08-10 10:09:36', 18.2, 64.3, 7221, TRUE, 44, 2161);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BkKq-77', '2022-08-09 06:31:27', 25.8, 64.6, 7666, FALSE, 17, 4183);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BkKq-77', '2021-09-21 19:37:56', 24.1, 12.0, 1468, FALSE, 47, 4700);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('NYtB-18', '2022-06-22 19:24:13', 30.8, 41.9, 6462, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('WuFm-44', '2021-07-22 20:12:56', 30.6, 53.2, 5742, FALSE, 15, 1271);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('GEwu-61', '2021-11-17 11:22:43', 19.8, 52.5, 3804, FALSE, 50, 56);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LvG7-17', '2021-11-02 07:17:03', 13.9, 52.0, 6623, FALSE, 9, 4946);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('JaaX-51', '2022-04-03 05:44:18', 30.2, 90.9, 6521, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('XwWI-98', '2022-02-20 23:15:19', 35.2, 86.8, 885, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OxAg-70', '2022-05-01 11:18:04', 41.6, 17.7, 9050, TRUE, 41, 2379);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('D9ff-34', '2022-01-09 20:27:04', 15.7, 47.3, 904, TRUE, 44, 3331);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LF1N-91', '2021-09-25 20:18:53', 37.4, 50.7, 5186, TRUE, 9, 3949);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YuEv-26', '2022-04-23 21:09:24', 45.7, 83.0, 2981, FALSE, 49, 2245);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UFVD-98', '2021-09-10 05:42:22', 18.5, 95.3, 3671, TRUE, 33, 1800);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LF1N-91', '2022-05-06 11:11:43', 45.0, 87.3, 5843, TRUE, 5, 2680);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OxAg-70', '2022-08-08 13:26:20', 15.1, 72.2, 7360, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LvG7-17', '2021-09-16 08:15:04', 11.0, 14.1, 4272, FALSE, 4, 4516);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('D9ff-34', '2021-12-08 13:40:35', 23.6, 93.1, 8989, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Y4va-33', '2022-07-14 20:53:34', 34.4, 15.5, 1677, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('HeMh-40', '2022-05-29 05:03:29', 36.2, 72.4, 6183, FALSE, 17, 360);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('CJ8z-80', '2022-04-08 08:29:37', 41.1, 44.2, 6318, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Zxak-04', '2022-06-27 18:01:20', 11.9, 46.7, 3501, TRUE, 41, 4401);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('ZLFV-16', '2022-08-02 20:47:09', 16.8, 43.3, 750, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Awfj-46', '2022-09-28 06:29:41', 44.7, 32.6, 2664, TRUE, 14, 4196);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('D6cx-39', '2021-11-18 18:59:21', 25.6, 34.2, 6622, FALSE, 48, 4920);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('R1UT-99', '2022-09-06 06:28:32', 41.6, 93.1, 8725, FALSE, 36, 907);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('CJ8z-80', '2022-09-09 05:38:09', 49.0, 31.4, 488, TRUE, 8, 2682);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Y4va-33', '2021-07-05 06:43:44', 14.8, 63.2, 9347, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Wibg-64', '2022-01-07 13:24:31', 29.5, 93.0, 8230, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('GEwu-61', '2021-05-27 12:27:20', 51.9, 53.6, 1021, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YDFW-91', '2022-07-14 15:02:44', 51.7, 87.3, 4424, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OV81-11', '2022-05-01 13:52:51', 47.3, 56.2, 8941, FALSE, 48, 873);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('X7GN-85', '2022-08-19 17:03:06', 27.2, 48.2, 9460, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UpdK-96', '2022-08-07 12:37:54', 23.7, 43.5, 2792, TRUE, 9, 4635);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BV6x-27', '2021-09-20 12:15:55', 30.9, 88.1, 1693, FALSE, 18, 322);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('JaaX-51', '2022-06-29 02:18:00', 20.9, 25.4, 8731, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('JaaX-51', '2022-01-02 20:57:18', 9.5, 62.6, 5464, TRUE, 6, 2427);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Zxak-04', '2022-08-24 23:35:38', 21.0, 54.3, 1393, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('GEwu-61', '2021-08-24 07:40:21', 19.1, 61.6, 9723, FALSE, 45, 1810);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('R1UT-99', '2022-06-18 12:34:34', 5.8, 76.5, 6184, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('K3m0-75', '2021-11-27 01:45:50', 16.6, 31.5, 9183, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Zxak-04', '2021-12-18 03:53:49', 32.4, 16.3, 5653, FALSE, 30, 4770);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('WCW2-24', '2022-06-22 03:37:21', 34.2, 41.0, 7082, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('GEwu-61', '2021-12-15 09:47:47', 28.2, 72.7, 7122, TRUE, 10, 3796);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LrtC-56', '2022-09-20 14:00:43', 27.6, 28.3, 4561, TRUE, 32, 4369);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LF1N-91', '2021-09-19 10:25:14', 19.7, 87.5, 1244, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('VdKr-11', '2021-09-15 02:07:27', 48.1, 94.6, 6179, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LF1N-91', '2021-10-07 10:17:57', 50.9, 65.6, 9488, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('GEwu-61', '2022-03-13 18:53:22', 44.4, 47.4, 6107, TRUE, 14, 3396);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UFVD-98', '2022-09-20 06:20:20', 18.9, 11.0, 3094, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('PKwI-89', '2022-08-07 05:38:22', 44.5, 22.7, 9393, TRUE, 23, 2712);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LxZA-29', '2021-07-10 07:33:21', 11.6, 57.3, 4698, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BkKq-77', '2021-07-09 11:20:36', 26.3, 72.1, 1821, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LrtC-56', '2022-03-16 05:39:06', 14.0, 25.2, 8906, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Awfj-46', '2021-07-10 11:34:21', 20.5, 64.0, 2714, TRUE, 0, 726);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('VdKr-11', '2022-07-01 04:31:15', 13.1, 90.5, 2049, FALSE, 40, 2594);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Yep9-86', '2022-06-05 23:45:25', 49.0, 78.4, 7059, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('R1UT-99', '2022-08-03 06:27:08', 54.8, 42.1, 5957, TRUE, 39, 30);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('R1UT-99', '2021-08-15 23:07:32', 10.5, 45.5, 881, TRUE, 25, 798);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YDFW-91', '2022-06-22 21:00:26', 46.6, 58.5, 5336, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('B0wJ-99', '2022-03-31 23:25:42', 51.8, 32.5, 4844, FALSE, 17, 683);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LF1N-91', '2022-08-24 05:42:03', 36.3, 94.9, 1625, FALSE, 32, 1656);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('VdKr-11', '2022-09-26 06:23:32', 34.5, 22.4, 4724, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('CJ8z-80', '2021-07-19 07:51:45', 6.6, 52.5, 1118, FALSE, 32, 1897);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('PKwI-89', '2021-06-20 22:28:16', 6.0, 33.1, 6387, FALSE, 39, 1954);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('D6cx-39', '2021-12-19 10:54:38', 45.4, 78.5, 6385, TRUE, 39, 175);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OxAg-70', '2022-06-17 09:55:12', 54.6, 32.9, 8739, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Fanx-98', '2022-03-21 17:09:16', 46.4, 56.4, 2078, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UpdK-96', '2021-11-30 09:32:27', 30.6, 69.9, 8689, TRUE, 49, 3612);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('K3m0-75', '2022-03-08 17:15:39', 15.2, 73.5, 8300, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('JaaX-51', '2022-07-04 07:50:34', 54.3, 57.0, 298, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('B0wJ-99', '2021-07-11 15:30:20', 54.7, 86.5, 9727, FALSE, 13, 1743);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('WCW2-24', '2021-10-27 18:57:39', 47.4, 64.8, 7248, FALSE, 30, 4019);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('XwWI-98', '2022-07-16 14:58:56', 25.8, 14.1, 2735, FALSE, 50, 765);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('CJ8z-80', '2022-07-04 11:43:07', 38.9, 54.8, 4296, FALSE, 21, 2414);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BdA5-36', '2021-12-04 22:49:41', 31.2, 50.0, 6471, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LxZA-29', '2022-03-29 10:56:56', 26.0, 84.5, 4492, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('S0xa-59', '2022-03-20 02:23:49', 29.0, 77.0, 6470, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OxAg-70', '2021-09-27 07:48:40', 42.9, 60.3, 5632, TRUE, 40, 229);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Y4va-33', '2022-06-18 03:39:40', 48.6, 27.5, 9315, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('GEwu-61', '2021-06-12 18:05:28', 15.3, 90.2, 6682, FALSE, 9, 34);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YDFW-91', '2022-02-11 00:14:43', 39.2, 10.8, 5305, FALSE, 33, 518);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Wibg-64', '2021-10-31 04:16:54', 34.2, 69.9, 9550, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('PKwI-89', '2022-05-12 06:29:15', 8.0, 43.7, 3376, FALSE, 1, 4352);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('EbYi-66', '2022-03-20 03:21:58', 29.1, 42.1, 5794, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('I6wT-07', '2022-09-10 19:30:55', 38.7, 50.1, 7709, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BV6x-27', '2022-04-09 02:53:04', 20.1, 48.3, 8562, TRUE, 0, 1394);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UpdK-96', '2022-06-19 00:43:14', 25.3, 20.2, 5279, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LrtC-56', '2021-09-05 23:20:54', 22.9, 51.7, 4440, FALSE, 34, 3394);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Y4va-33', '2021-07-29 18:13:39', 53.3, 75.4, 4285, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BKLj-35', '2021-08-11 12:26:38', 30.7, 75.3, 5296, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LxZA-29', '2022-01-06 03:41:11', 51.5, 50.4, 8647, TRUE, 10, 2601);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OV81-11', '2021-10-08 21:46:32', 48.7, 61.4, 264, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('HeMh-40', '2022-01-08 12:07:59', 38.1, 27.4, 6808, FALSE, 12, 258);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BKLj-35', '2022-06-15 13:07:05', 38.4, 89.8, 6692, TRUE, 32, 3196);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Fanx-98', '2022-01-31 15:54:08', 35.8, 65.7, 9886, FALSE, 20, 757);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('NWuH-01', '2022-04-11 03:59:20', 49.9, 14.7, 1481, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UpdK-96', '2021-10-01 03:12:14', 14.7, 55.6, 3409, TRUE, 49, 3972);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('JaaX-51', '2022-03-28 13:16:49', 29.1, 45.3, 7202, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('FJhn-98', '2022-04-16 13:47:19', 54.8, 63.6, 8161, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('XwWI-98', '2021-08-04 05:05:39', 47.8, 80.9, 8330, FALSE, 17, 509);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BkKq-77', '2021-11-09 22:52:07', 17.2, 88.9, 5900, TRUE, 30, 849);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YJam-39', '2022-02-26 15:44:59', 44.2, 41.2, 2609, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('D6cx-39', '2022-09-18 07:45:41', 12.0, 74.8, 6350, FALSE, 21, 2328);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BaAo-31', '2021-07-09 06:19:21', 20.8, 91.7, 3731, FALSE, 0, 3104);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OV81-11', '2022-01-20 14:07:18', 28.5, 40.5, 4157, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('PKwI-89', '2022-03-12 17:38:48', 51.3, 71.7, 300, FALSE, 6, 1627);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Vimn-58', '2022-08-12 13:23:55', 42.9, 50.2, 3340, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('PKwI-89', '2022-07-09 09:22:06', 17.2, 44.1, 6256, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Szpy-21', '2021-06-21 00:09:44', 39.4, 63.3, 7733, FALSE, 7, 778);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YuEv-26', '2021-06-22 20:45:10', 9.3, 51.2, 6915, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('X7GN-85', '2022-05-20 11:32:30', 53.5, 26.4, 4587, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('NYtB-18', '2022-07-19 23:45:07', 28.9, 37.2, 1106, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('XwWI-98', '2022-04-09 12:06:27', 11.6, 37.9, 3012, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Szpy-21', '2021-09-09 22:50:36', 53.2, 89.8, 541, FALSE, 28, 4329);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Szpy-21', '2022-03-20 08:47:40', 27.4, 23.1, 5568, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Y4va-33', '2021-11-02 04:00:49', 24.2, 67.3, 2273, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('XwWI-98', '2022-04-18 21:49:09', 50.9, 84.2, 3971, FALSE, 7, 4532);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('DCi5-75', '2021-07-28 03:21:49', 21.0, 31.9, 2764, TRUE, 11, 3828);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BkKq-77', '2021-08-10 21:59:34', 46.2, 26.1, 2385, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LF1N-91', '2022-09-05 04:16:48', 14.7, 19.5, 7730, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UpdK-96', '2022-07-09 21:30:55', 51.0, 81.9, 6507, FALSE, 21, 1593);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('JaaX-51', '2022-01-21 16:30:50', 7.2, 43.5, 6397, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YuEv-26', '2022-05-13 14:29:22', 14.4, 46.1, 1459, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('JaaX-51', '2021-07-06 04:58:46', 49.6, 21.6, 5457, TRUE, 49, 2852);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Vimn-58', '2021-06-14 16:18:09', 50.2, 18.6, 218, FALSE, 7, 724);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('WuFm-44', '2022-09-26 17:04:37', 27.2, 88.5, 7103, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LF1N-91', '2021-12-08 19:08:52', 54.8, 31.9, 2148, FALSE, 27, 1016);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Zxak-04', '2022-02-17 04:31:32', 32.8, 40.5, 5605, TRUE, 22, 3508);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('CJ8z-80', '2022-02-22 04:24:00', 14.8, 25.4, 3337, TRUE, 35, 3619);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('NYtB-18', '2021-09-08 20:09:11', 25.6, 13.1, 2604, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Vimn-58', '2021-09-19 13:14:19', 53.8, 50.8, 3301, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LF1N-91', '2022-05-26 16:47:42', 31.2, 76.9, 977, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('WCW2-24', '2021-11-30 09:52:12', 35.0, 78.4, 3662, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('FJhn-98', '2022-01-05 00:59:58', 44.7, 77.0, 2161, FALSE, 12, 2371);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('NWuH-01', '2022-07-24 10:57:56', 38.3, 66.6, 8984, FALSE, 14, 3718);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('XwWI-98', '2021-12-01 20:26:25', 16.2, 84.3, 2707, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('SkY5-39', '2021-07-18 22:22:25', 54.8, 21.8, 9406, TRUE, 39, 4855);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UpdK-96', '2021-10-09 08:11:13', 46.4, 31.5, 8162, TRUE, 40, 4383);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LvG7-17', '2022-09-03 08:15:00', 23.5, 76.3, 7198, FALSE, 16, 1675);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('NYtB-18', '2022-09-23 10:21:04', 9.2, 94.0, 792, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('EbYi-66', '2021-10-20 14:17:08', 7.2, 20.5, 6630, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YDFW-91', '2021-10-15 09:48:14', 11.9, 56.3, 8700, FALSE, 12, 4086);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('R1UT-99', '2022-01-13 00:42:26', 43.1, 70.9, 4881, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LF1N-91', '2022-05-10 13:25:54', 47.9, 33.2, 7303, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('ZLM2-14', '2021-07-15 22:58:28', 5.2, 39.1, 6366, TRUE, 45, 1767);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('PKwI-89', '2022-04-18 15:10:55', 48.1, 17.8, 3378, TRUE, 37, 4302);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('PKwI-89', '2022-01-07 00:23:23', 42.7, 90.4, 9761, TRUE, 17, 3841);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YDFW-91', '2021-12-04 19:49:00', 10.8, 12.7, 5569, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Awfj-46', '2021-07-02 22:57:06', 23.0, 50.3, 6776, TRUE, 50, 3972);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LxZA-29', '2022-03-22 16:19:38', 49.3, 50.3, 9674, TRUE, 46, 326);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OV81-11', '2022-01-08 18:45:00', 8.3, 89.3, 2110, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YJam-39', '2021-06-24 08:17:53', 23.3, 16.6, 3825, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Y4va-33', '2021-08-15 19:10:04', 24.6, 49.5, 5556, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('ZLFV-16', '2021-12-14 19:10:01', 27.5, 61.2, 5047, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Wibg-64', '2021-06-17 15:23:35', 49.8, 82.8, 4061, TRUE, 44, 4732);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LrtC-56', '2021-10-25 22:26:10', 5.1, 36.3, 5437, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Vimn-58', '2021-11-01 14:14:45', 49.9, 92.8, 4837, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Y4va-33', '2021-05-30 18:31:05', 7.6, 90.2, 1294, TRUE, 2, 340);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('ZLFV-16', '2022-08-04 08:49:24', 23.5, 20.7, 9687, TRUE, 48, 2544);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BV6x-27', '2021-07-02 23:11:00', 6.3, 85.8, 9835, FALSE, 9, 4551);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('I6wT-07', '2022-04-29 17:58:29', 26.5, 12.7, 4632, TRUE, 21, 3975);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('PKwI-89', '2021-08-25 12:09:26', 36.0, 19.4, 7038, FALSE, 44, 4533);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('WCW2-24', '2022-05-11 11:30:07', 12.9, 51.8, 8902, FALSE, 6, 3427);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Y4va-33', '2021-11-23 04:35:16', 28.0, 71.5, 8193, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('S0xa-59', '2022-01-01 17:11:01', 38.4, 76.5, 8829, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('XwWI-98', '2022-03-22 10:57:36', 17.3, 13.2, 5507, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('HeMh-40', '2022-09-24 16:24:15', 46.1, 95.6, 8063, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Wibg-64', '2022-04-13 01:57:29', 34.6, 53.4, 9663, FALSE, 4, 412);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Fanx-98', '2021-07-26 02:48:17', 41.9, 25.3, 6662, TRUE, 42, 1029);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('GEwu-61', '2022-09-20 14:04:58', 50.8, 38.2, 4998, TRUE, 6, 2033);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Zxak-04', '2022-08-30 04:46:26', 32.0, 50.0, 776, TRUE, 10, 3552);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('GEwu-61', '2022-05-25 13:57:26', 54.6, 61.6, 2151, TRUE, 8, 2113);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('D6cx-39', '2022-01-17 17:38:19', 51.9, 91.8, 649, TRUE, 22, 1351);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OxAg-70', '2021-08-17 23:55:39', 36.3, 73.9, 2464, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('X7GN-85', '2021-10-29 12:10:13', 11.0, 93.4, 6667, TRUE, 0, 4036);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LrtC-56', '2022-01-03 16:59:21', 5.3, 55.5, 6780, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Y4va-33', '2022-09-23 22:23:17', 49.3, 56.5, 2787, TRUE, 37, 3288);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('SkY5-39', '2021-12-19 17:33:32', 16.1, 11.4, 9605, TRUE, 40, 303);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LF1N-91', '2021-12-04 10:55:29', 45.0, 65.7, 4329, TRUE, 7, 2227);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BV6x-27', '2021-07-13 07:45:29', 39.0, 87.2, 6316, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('HeMh-40', '2021-06-16 00:17:52', 11.1, 90.3, 4347, FALSE, 33, 4308);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('WCW2-24', '2022-06-11 08:35:37', 16.2, 40.9, 9157, TRUE, 23, 745);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BkKq-77', '2022-06-17 21:11:21', 7.7, 58.6, 1967, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('XwWI-98', '2022-08-24 17:52:31', 18.5, 71.8, 2127, TRUE, 15, 3969);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('X7GN-85', '2022-01-04 02:49:59', 16.5, 20.9, 9650, FALSE, 34, 3731);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('B0wJ-99', '2021-10-31 15:47:15', 33.1, 27.8, 3121, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YuEv-26', '2021-10-25 23:23:46', 14.2, 72.2, 6770, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LvG7-17', '2022-05-16 18:23:03', 52.0, 45.2, 8910, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('D6cx-39', '2021-08-16 17:12:48', 12.9, 12.6, 3310, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UpdK-96', '2022-05-25 14:45:28', 49.0, 49.1, 1165, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YJam-39', '2021-12-04 19:17:12', 31.0, 62.3, 8629, FALSE, 15, 1069);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Fanx-98', '2021-10-22 19:02:48', 37.4, 38.7, 3979, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('ZLFV-16', '2021-11-05 16:44:05', 31.7, 76.7, 6918, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Wibg-64', '2022-09-24 21:22:02', 31.2, 20.6, 6873, TRUE, 38, 3171);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LvG7-17', '2022-08-29 03:09:33', 45.3, 47.9, 6925, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OxAg-70', '2021-12-05 23:50:47', 41.0, 34.1, 5124, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OxAg-70', '2022-05-04 18:33:18', 30.5, 89.5, 5972, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('VdKr-11', '2022-08-05 09:33:02', 49.5, 40.8, 2002, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('EbYi-66', '2022-01-21 02:43:38', 32.5, 60.9, 7711, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OV81-11', '2021-12-18 14:03:26', 54.2, 44.1, 5213, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BKLj-35', '2021-06-09 18:53:32', 50.3, 66.8, 7286, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('HeMh-40', '2022-09-23 20:14:06', 54.8, 36.2, 8246, TRUE, 37, 4775);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Zxak-04', '2021-12-31 23:04:14', 38.6, 17.5, 4075, FALSE, 17, 2927);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('R1UT-99', '2022-07-13 02:23:52', 18.3, 67.1, 9675, TRUE, 10, 677);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OV81-11', '2021-08-22 05:24:04', 20.4, 65.0, 2259, TRUE, 4, 1983);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('CJ8z-80', '2021-09-02 14:48:46', 43.0, 59.8, 1047, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('WuFm-44', '2021-07-30 12:39:26', 9.5, 48.1, 719, TRUE, 34, 3957);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('X7GN-85', '2021-06-17 02:10:24', 24.9, 39.1, 4184, TRUE, 26, 2741);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('K3m0-75', '2021-11-27 12:47:35', 32.7, 25.3, 6625, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('X7GN-85', '2021-08-05 05:34:04', 10.0, 47.5, 7021, TRUE, 50, 409);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BkKq-77', '2022-09-11 04:09:31', 54.4, 70.9, 2045, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('X7GN-85', '2022-08-01 02:00:35', 26.7, 86.1, 9227, TRUE, 36, 3904);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Awfj-46', '2021-12-27 15:26:36', 44.8, 90.9, 1230, FALSE, 32, 4033);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('FJhn-98', '2021-12-19 13:15:07', 48.5, 36.6, 4529, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YuEv-26', '2021-12-28 14:46:27', 46.1, 48.8, 9968, TRUE, 40, 4969);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('EbYi-66', '2022-08-01 20:00:28', 14.3, 24.6, 6375, TRUE, 1, 2642);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('D6cx-39', '2022-02-15 18:14:52', 13.7, 74.3, 4577, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Vimn-58', '2021-10-16 15:31:39', 32.5, 62.4, 3467, FALSE, 8, 2973);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('VdKr-11', '2022-07-03 23:05:41', 22.9, 62.6, 4542, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Vimn-58', '2021-06-30 02:16:15', 45.5, 35.1, 6062, TRUE, 8, 2267);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Yep9-86', '2022-09-03 17:23:40', 54.6, 77.0, 1937, FALSE, 25, 3156);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('FJhn-98', '2021-10-26 05:03:25', 27.9, 54.5, 5064, FALSE, 40, 3340);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('ZLM2-14', '2022-02-28 08:40:02', 20.2, 31.0, 3445, TRUE, 26, 861);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UXm7-84', '2022-01-24 10:46:40', 9.2, 65.8, 8507, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('I6wT-07', '2022-07-14 12:23:25', 51.9, 72.1, 8125, TRUE, 41, 1694);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('B0wJ-99', '2022-06-11 16:17:59', 8.7, 19.1, 7117, FALSE, 20, 1029);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('WuFm-44', '2021-07-13 02:39:27', 37.5, 16.0, 1507, FALSE, 48, 2781);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('DCi5-75', '2022-09-10 13:22:47', 40.9, 95.6, 9686, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BV6x-27', '2022-01-01 02:04:37', 31.6, 12.2, 9516, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YuEv-26', '2021-11-17 12:37:20', 53.1, 68.3, 4034, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BkKq-77', '2022-06-05 08:57:15', 29.6, 39.2, 7608, FALSE, 12, 2026);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UXm7-84', '2021-07-01 08:49:04', 8.5, 29.6, 2507, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('I6wT-07', '2022-05-21 21:23:31', 29.6, 75.0, 7102, TRUE, 33, 816);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('JaaX-51', '2022-05-05 14:28:26', 18.4, 88.9, 8835, FALSE, 35, 4310);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('CJ8z-80', '2021-09-15 23:49:33', 39.6, 67.6, 8701, FALSE, 27, 2679);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LvG7-17', '2022-04-28 06:45:33', 15.5, 51.4, 3726, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BV6x-27', '2021-09-24 17:33:40', 8.9, 73.2, 514, FALSE, 23, 2478);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('JaaX-51', '2022-05-23 20:37:57', 53.7, 40.8, 8464, TRUE, 43, 62);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('D9ff-34', '2022-09-20 20:37:17', 39.4, 26.1, 4521, FALSE, 1, 4803);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('VdKr-11', '2022-01-19 17:20:48', 29.8, 47.8, 280, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('VdKr-11', '2022-01-13 01:36:12', 52.3, 61.3, 6971, TRUE, 47, 3993);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('WuFm-44', '2021-11-14 16:29:32', 39.3, 13.2, 1072, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LrtC-56', '2021-10-03 14:49:16', 10.7, 77.6, 6247, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Y4va-33', '2021-10-06 07:27:44', 30.0, 18.3, 858, FALSE, 15, 2875);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('D9ff-34', '2021-08-13 18:13:18', 15.6, 77.9, 7878, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Wibg-64', '2022-09-03 21:26:59', 15.5, 25.8, 8700, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YuEv-26', '2022-05-11 06:39:50', 53.9, 84.7, 3561, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('VdKr-11', '2021-10-17 22:58:11', 15.8, 17.0, 721, FALSE, 38, 4018);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('PKwI-89', '2022-09-27 10:07:26', 23.2, 90.3, 9662, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('FJhn-98', '2022-04-03 12:13:17', 26.3, 43.8, 6297, FALSE, 22, 2407);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('B0wJ-99', '2022-08-26 10:54:39', 7.7, 90.8, 4158, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('WuFm-44', '2022-03-26 16:41:25', 35.8, 31.7, 6294, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UXm7-84', '2021-12-03 16:51:06', 29.2, 66.7, 3362, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OxAg-70', '2022-08-22 18:34:40', 51.3, 31.6, 8741, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UXm7-84', '2022-09-23 04:59:12', 44.9, 74.2, 8441, FALSE, 29, 4859);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('X7GN-85', '2021-09-27 15:54:03', 25.8, 43.9, 1940, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('GEwu-61', '2022-05-22 10:55:28', 9.5, 43.2, 2884, TRUE, 6, 230);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UpdK-96', '2022-06-22 04:11:05', 11.7, 67.7, 6731, TRUE, 35, 2388);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('CJ8z-80', '2021-11-26 16:55:42', 16.0, 77.8, 6143, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('NWuH-01', '2022-06-10 09:39:05', 29.9, 15.5, 2637, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Yep9-86', '2022-07-14 04:48:24', 31.5, 63.0, 7575, TRUE, 43, 4554);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Y4va-33', '2021-12-17 19:43:08', 36.5, 46.2, 2082, TRUE, 23, 1969);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LrtC-56', '2022-08-22 15:22:08', 34.2, 71.1, 4932, TRUE, 49, 3613);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LrtC-56', '2022-04-10 03:49:07', 45.7, 49.8, 7877, FALSE, 6, 1815);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Szpy-21', '2022-08-06 01:41:46', 18.6, 12.9, 8683, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BKLj-35', '2022-05-20 06:15:48', 54.0, 85.8, 8371, TRUE, 0, 3257);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Yep9-86', '2021-10-28 08:24:47', 53.4, 57.3, 8254, FALSE, 36, 386);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Vimn-58', '2022-03-14 21:38:36', 5.1, 69.1, 4559, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Wibg-64', '2021-07-15 00:39:04', 34.9, 12.0, 6195, FALSE, 14, 853);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('K3m0-75', '2021-08-06 21:43:57', 20.4, 89.5, 3110, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('PKwI-89', '2022-01-28 12:14:38', 40.6, 48.4, 9504, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YJam-39', '2022-02-13 12:43:33', 45.6, 15.9, 7155, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Szpy-21', '2022-02-07 15:05:53', 20.8, 61.2, 4395, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YuEv-26', '2021-09-04 20:17:12', 15.2, 38.0, 3414, FALSE, 18, 1477);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('PKwI-89', '2022-04-17 00:43:00', 6.4, 92.6, 6720, FALSE, 35, 4865);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('NWuH-01', '2021-12-18 10:42:31', 24.2, 48.9, 2150, FALSE, 17, 3186);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('D6cx-39', '2021-09-06 17:31:44', 40.7, 48.2, 7811, TRUE, 41, 1853);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BdA5-36', '2022-06-12 23:07:20', 43.9, 44.1, 7512, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('NWuH-01', '2021-10-30 18:30:00', 50.2, 88.4, 1941, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('X7GN-85', '2021-11-21 04:47:28', 41.5, 94.5, 1852, TRUE, 7, 1971);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('R1UT-99', '2022-01-26 09:29:00', 36.0, 58.3, 8196, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Yep9-86', '2022-01-23 17:33:50', 8.6, 48.8, 9286, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YDFW-91', '2022-04-08 09:53:25', 38.7, 19.6, 730, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('K3m0-75', '2022-03-07 19:05:39', 5.6, 65.6, 9548, TRUE, 42, 1389);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('EbYi-66', '2022-05-19 14:53:12', 17.0, 89.9, 2431, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BdA5-36', '2021-08-07 02:59:52', 30.3, 95.1, 2484, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OxAg-70', '2022-02-06 13:11:05', 15.8, 65.4, 3777, FALSE, 10, 679);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Zxak-04', '2021-12-22 17:20:52', 5.1, 37.1, 415, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Vimn-58', '2021-08-20 06:31:09', 9.2, 49.3, 1923, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OxAg-70', '2021-11-01 12:47:15', 11.1, 86.8, 6423, FALSE, 4, 4170);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('EbYi-66', '2021-07-26 07:13:45', 44.0, 12.9, 8111, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Szpy-21', '2021-09-30 19:27:42', 23.9, 43.1, 4991, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('JaaX-51', '2022-05-22 22:41:08', 32.1, 29.1, 5608, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('PKwI-89', '2022-07-06 00:30:26', 17.4, 86.8, 7259, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('D9ff-34', '2022-05-14 11:43:16', 10.2, 38.6, 8352, FALSE, 15, 4648);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('NWuH-01', '2021-12-12 09:58:16', 8.3, 58.6, 2599, FALSE, 30, 3182);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('NWuH-01', '2022-03-08 08:22:40', 22.6, 35.3, 8197, TRUE, 15, 1924);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Fanx-98', '2021-10-25 06:29:58', 34.4, 65.2, 1749, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Yep9-86', '2022-01-01 20:56:43', 14.3, 75.9, 9353, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('XwWI-98', '2022-09-26 16:19:26', 13.9, 94.5, 4072, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('D6cx-39', '2021-08-25 09:31:27', 22.7, 89.1, 862, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('ZLM2-14', '2022-05-01 00:24:19', 36.7, 61.4, 5914, TRUE, 29, 1057);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YuEv-26', '2021-12-20 17:34:10', 36.1, 41.6, 830, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Y4va-33', '2022-05-08 01:43:38', 6.1, 32.6, 2236, TRUE, 17, 4192);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('NWuH-01', '2021-11-10 03:14:37', 28.6, 55.4, 3696, FALSE, 25, 2790);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Wibg-64', '2022-09-15 08:47:59', 42.2, 68.9, 8443, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LrtC-56', '2021-10-01 05:49:59', 20.6, 42.4, 8302, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('XwWI-98', '2021-06-26 09:50:48', 54.2, 79.6, 3246, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BKLj-35', '2022-03-23 21:13:30', 50.6, 13.7, 9594, FALSE, 3, 1190);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OxAg-70', '2021-12-10 16:07:56', 35.3, 80.3, 1436, FALSE, 0, 3376);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('CJ8z-80', '2022-04-18 20:42:36', 39.2, 89.4, 851, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LF1N-91', '2022-02-28 08:18:32', 42.7, 12.3, 888, TRUE, 43, 2073);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('B0wJ-99', '2022-05-02 13:51:18', 17.7, 45.2, 2837, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UpdK-96', '2022-06-26 14:45:45', 52.7, 72.9, 1807, TRUE, 7, 812);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('WCW2-24', '2022-03-02 05:39:27', 36.9, 93.2, 7877, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Szpy-21', '2021-05-29 00:14:09', 39.4, 93.8, 3287, TRUE, 9, 3950);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Szpy-21', '2021-05-26 12:21:36', 28.9, 25.1, 2421, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OV81-11', '2021-12-25 17:49:33', 35.1, 90.5, 1643, TRUE, 39, 163);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('NYtB-18', '2021-09-18 05:40:25', 12.5, 22.9, 4036, TRUE, 29, 4470);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('XwWI-98', '2022-03-31 03:18:57', 31.2, 62.0, 8750, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BKLj-35', '2021-10-02 21:12:26', 7.5, 63.4, 4488, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('NWuH-01', '2022-04-27 08:46:55', 12.5, 95.2, 9385, FALSE, 16, 772);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OV81-11', '2022-01-31 19:05:52', 46.2, 31.4, 202, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Fanx-98', '2021-10-02 11:24:45', 43.9, 53.2, 2465, TRUE, 0, 3420);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BaAo-31', '2022-04-25 10:53:51', 22.2, 88.4, 2059, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LrtC-56', '2022-01-30 19:41:57', 48.1, 42.9, 1724, TRUE, 47, 658);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('WCW2-24', '2022-03-16 07:15:15', 21.1, 90.1, 4462, FALSE, 15, 4768);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('S0xa-59', '2022-04-09 13:30:32', 40.1, 52.2, 1501, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Fanx-98', '2021-08-08 20:21:27', 38.4, 43.6, 9471, TRUE, 37, 3431);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Fanx-98', '2022-06-14 13:53:05', 27.8, 87.8, 3423, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('R1UT-99', '2021-10-27 08:45:44', 39.5, 40.6, 7697, TRUE, 25, 763);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YuEv-26', '2022-09-19 01:50:34', 28.3, 66.6, 7991, FALSE, 12, 289);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LrtC-56', '2021-07-29 17:16:23', 7.5, 26.5, 7965, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('FJhn-98', '2021-07-30 21:17:09', 52.6, 71.8, 3404, TRUE, 18, 2579);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Yep9-86', '2022-08-16 04:01:11', 20.8, 53.1, 1759, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('VdKr-11', '2022-04-29 13:09:20', 18.6, 14.0, 3470, FALSE, 15, 481);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('SkY5-39', '2022-04-11 00:10:45', 52.1, 12.7, 6299, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YDFW-91', '2021-12-23 10:56:50', 49.7, 29.9, 6936, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('EbYi-66', '2022-03-16 09:57:40', 37.7, 47.0, 9253, FALSE, 43, 4327);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('WuFm-44', '2021-06-16 05:36:17', 8.5, 51.1, 4874, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('CJ8z-80', '2022-04-09 14:14:43', 21.7, 42.3, 6954, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('NYtB-18', '2021-08-13 20:30:00', 27.9, 14.7, 7897, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OxAg-70', '2022-04-13 13:49:59', 15.9, 87.8, 1685, FALSE, 6, 2497);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Szpy-21', '2022-08-15 23:08:54', 41.0, 22.0, 4489, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UpdK-96', '2022-08-19 02:10:01', 54.3, 85.7, 8031, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('K3m0-75', '2021-06-25 12:36:02', 44.8, 63.8, 5799, TRUE, 28, 2798);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LF1N-91', '2022-01-22 09:43:21', 30.7, 48.5, 6513, TRUE, 50, 3856);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UpdK-96', '2021-10-05 01:38:09', 11.2, 65.6, 3877, TRUE, 35, 2075);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('DCi5-75', '2021-10-10 19:01:24', 31.0, 77.8, 212, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LxZA-29', '2021-12-29 09:33:08', 16.2, 54.0, 2198, FALSE, 50, 623);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Wibg-64', '2022-04-23 03:29:32', 34.3, 12.2, 1821, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LvG7-17', '2021-08-14 06:11:19', 44.5, 73.1, 773, TRUE, 33, 3976);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BKLj-35', '2022-08-31 13:09:00', 18.5, 56.1, 9422, TRUE, 46, 4817);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BkKq-77', '2021-08-08 10:49:07', 10.4, 39.0, 2513, TRUE, 15, 3945);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Wibg-64', '2021-08-03 10:28:14', 42.7, 17.1, 1462, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('JaaX-51', '2022-07-20 16:35:38', 20.8, 37.6, 9517, TRUE, 9, 227);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('B0wJ-99', '2021-07-07 04:12:30', 49.6, 25.1, 7774, TRUE, 8, 2233);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('S0xa-59', '2022-01-11 02:19:56', 46.5, 62.0, 9741, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UFVD-98', '2022-03-27 18:39:33', 16.4, 77.9, 9606, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Vimn-58', '2021-07-11 04:15:58', 53.0, 29.5, 1180, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YDFW-91', '2022-08-10 12:36:16', 6.5, 67.9, 4457, TRUE, 15, 3462);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('ZLFV-16', '2022-01-29 04:17:26', 16.5, 59.6, 3602, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UpdK-96', '2021-11-13 12:18:48', 7.9, 54.8, 5409, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LxZA-29', '2021-07-28 20:57:18', 50.3, 85.7, 907, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BV6x-27', '2021-12-16 00:14:35', 37.0, 28.9, 5652, FALSE, 1, 663);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Y4va-33', '2021-11-30 07:22:30', 49.9, 63.4, 8730, FALSE, 17, 4768);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('GEwu-61', '2022-05-28 03:21:37', 24.3, 59.8, 3807, TRUE, 28, 771);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Szpy-21', '2022-04-06 10:59:37', 32.7, 40.9, 649, TRUE, 30, 1756);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('FJhn-98', '2022-08-26 09:14:24', 5.8, 42.7, 5103, TRUE, 21, 791);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('B0wJ-99', '2021-10-26 12:30:11', 25.4, 89.9, 1683, FALSE, 46, 1235);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('DCi5-75', '2021-12-20 06:28:46', 23.6, 27.3, 2855, FALSE, 19, 1652);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('D9ff-34', '2021-10-02 06:23:49', 51.7, 28.1, 7348, FALSE, 4, 753);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('R1UT-99', '2021-07-14 05:19:58', 26.2, 25.2, 1495, FALSE, 49, 1393);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('D6cx-39', '2022-03-24 19:25:04', 34.4, 46.9, 8446, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('NWuH-01', '2022-08-29 02:12:03', 5.3, 44.4, 3993, TRUE, 4, 1852);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('JaaX-51', '2021-09-16 07:09:12', 18.4, 74.1, 5510, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('WCW2-24', '2022-03-12 03:38:05', 21.0, 93.9, 3103, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OV81-11', '2021-06-21 02:04:00', 44.2, 82.3, 3664, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('GEwu-61', '2022-03-05 12:28:50', 27.5, 93.6, 5939, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('WCW2-24', '2021-11-26 06:20:12', 19.2, 70.8, 6649, TRUE, 23, 3395);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('PKwI-89', '2021-08-24 02:08:58', 47.7, 20.0, 1535, FALSE, 43, 3035);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('I6wT-07', '2021-06-07 01:40:56', 45.0, 53.4, 1611, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BaAo-31', '2021-06-06 13:42:33', 15.4, 77.7, 2424, FALSE, 4, 2973);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Awfj-46', '2022-07-31 21:25:45', 20.2, 84.6, 6925, FALSE, 31, 2099);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('SkY5-39', '2021-06-03 23:17:03', 46.9, 49.9, 3034, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('I6wT-07', '2022-03-29 16:20:13', 14.9, 73.8, 9683, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LF1N-91', '2022-08-18 20:14:54', 24.8, 69.2, 7264, FALSE, 9, 3696);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LxZA-29', '2022-09-01 22:27:19', 27.8, 34.9, 8550, FALSE, 17, 846);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('S0xa-59', '2022-02-19 03:07:54', 27.1, 10.2, 6752, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('FJhn-98', '2021-06-28 18:20:08', 47.2, 53.9, 1860, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Awfj-46', '2022-04-18 11:18:51', 35.2, 29.6, 3384, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UpdK-96', '2021-08-12 01:37:37', 52.5, 11.7, 9654, FALSE, 28, 4592);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('JaaX-51', '2022-06-27 05:47:38', 50.0, 84.8, 2946, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('HeMh-40', '2022-04-11 12:07:31', 46.9, 78.6, 5542, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('K3m0-75', '2022-09-07 08:10:52', 27.0, 19.4, 8130, FALSE, 46, 1301);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Vimn-58', '2022-02-28 04:43:18', 10.6, 88.8, 2159, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BV6x-27', '2022-01-06 19:09:41', 39.0, 15.6, 1643, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('EbYi-66', '2022-04-27 22:28:53', 27.6, 40.7, 807, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('DCi5-75', '2022-01-04 06:31:22', 6.5, 78.5, 2895, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UXm7-84', '2022-01-03 20:35:40', 43.8, 20.4, 7980, FALSE, 40, 4604);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('PKwI-89', '2021-09-04 18:29:48', 47.0, 49.7, 7780, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('K3m0-75', '2022-09-15 09:36:44', 52.7, 68.0, 7199, TRUE, 15, 3411);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('XwWI-98', '2022-04-19 19:45:48', 54.6, 49.9, 6717, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('JaaX-51', '2022-01-17 05:54:56', 50.9, 15.1, 8352, FALSE, 30, 4476);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('ZLFV-16', '2022-04-25 05:06:23', 41.3, 38.0, 2660, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YuEv-26', '2021-12-21 06:02:13', 18.5, 35.7, 896, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('XwWI-98', '2021-11-09 06:56:13', 25.3, 14.0, 7188, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('XwWI-98', '2022-06-05 13:18:16', 51.6, 81.9, 4134, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('ZLM2-14', '2021-09-23 11:55:37', 24.2, 76.3, 2293, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('PKwI-89', '2021-09-10 00:24:18', 36.6, 82.8, 9133, FALSE, 13, 3275);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('K3m0-75', '2021-12-24 00:45:45', 46.7, 93.0, 7775, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YDFW-91', '2021-11-13 07:52:10', 50.6, 51.2, 2461, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('HeMh-40', '2021-08-30 08:10:24', 33.9, 38.8, 3791, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UFVD-98', '2021-09-21 21:56:00', 35.1, 67.1, 5793, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LvG7-17', '2021-10-17 21:19:47', 33.3, 83.4, 2261, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('NYtB-18', '2021-12-22 18:43:46', 18.9, 48.9, 3392, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Fanx-98', '2022-04-25 10:42:16', 10.8, 21.4, 6154, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('GEwu-61', '2021-11-18 22:37:02', 11.3, 29.0, 3571, TRUE, 27, 3807);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('GEwu-61', '2022-09-18 06:48:52', 16.5, 46.8, 8038, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('HeMh-40', '2021-06-03 13:37:45', 38.3, 89.4, 8664, FALSE, 50, 504);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UpdK-96', '2022-02-25 19:15:01', 30.3, 72.3, 6646, TRUE, 41, 2409);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('VdKr-11', '2022-01-12 12:56:02', 38.4, 50.7, 7020, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Wibg-64', '2022-01-16 19:04:36', 15.0, 34.7, 5058, TRUE, 10, 3029);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BKLj-35', '2021-09-10 13:21:53', 9.8, 63.0, 6507, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UXm7-84', '2022-05-02 17:41:54', 39.7, 59.8, 5943, FALSE, 11, 3853);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LF1N-91', '2022-09-10 13:43:05', 14.3, 53.2, 209, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('XwWI-98', '2021-12-08 13:06:16', 50.7, 70.2, 5113, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('D9ff-34', '2021-07-01 16:55:12', 41.4, 41.5, 3892, TRUE, 3, 2232);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('WuFm-44', '2021-09-01 03:38:53', 20.8, 71.9, 8307, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BkKq-77', '2022-05-03 07:35:01', 22.2, 92.5, 6170, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('B0wJ-99', '2022-03-12 06:45:12', 17.5, 28.9, 7759, TRUE, 50, 2363);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UpdK-96', '2021-06-10 14:12:06', 36.3, 87.0, 4761, FALSE, 17, 1746);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LvG7-17', '2022-08-26 03:32:10', 32.1, 11.5, 8764, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OxAg-70', '2022-02-10 22:47:03', 36.7, 90.5, 3495, FALSE, 21, 2513);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('B0wJ-99', '2022-09-03 15:38:53', 49.1, 34.7, 735, TRUE, 39, 2611);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('I6wT-07', '2021-10-25 04:44:05', 40.7, 78.5, 1681, FALSE, 10, 3440);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Y4va-33', '2021-08-21 15:13:24', 53.5, 88.8, 2278, TRUE, 27, 1762);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('CJ8z-80', '2021-09-08 00:01:31', 51.7, 91.6, 7162, TRUE, 41, 1843);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UpdK-96', '2021-07-27 06:35:53', 34.2, 53.0, 263, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('I6wT-07', '2021-11-26 05:37:56', 8.7, 19.4, 7373, TRUE, 16, 4225);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('X7GN-85', '2022-03-16 07:31:47', 37.3, 75.4, 8112, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('I6wT-07', '2022-03-25 19:57:44', 26.1, 21.9, 4749, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YuEv-26', '2021-09-03 13:23:19', 52.5, 55.6, 7799, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('SkY5-39', '2021-09-17 07:39:42', 5.2, 77.4, 8784, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('S0xa-59', '2021-09-10 07:50:00', 15.7, 15.8, 8182, TRUE, 19, 919);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('HeMh-40', '2022-06-06 08:45:10', 11.8, 88.7, 7612, TRUE, 19, 1520);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BkKq-77', '2021-12-12 23:39:55', 31.0, 70.5, 3691, FALSE, 46, 3788);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BdA5-36', '2022-02-08 00:44:09', 54.1, 64.3, 4479, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Vimn-58', '2022-03-28 06:40:59', 20.9, 24.0, 9765, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YDFW-91', '2021-06-24 01:45:57', 28.4, 89.4, 9030, FALSE, 19, 1817);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LrtC-56', '2021-08-19 10:30:13', 15.9, 78.5, 6208, FALSE, 4, 3319);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('WCW2-24', '2022-07-17 07:09:14', 38.6, 27.3, 1214, TRUE, 42, 3180);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LvG7-17', '2022-04-03 07:55:04', 18.4, 64.3, 5484, TRUE, 22, 599);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Awfj-46', '2021-08-23 23:17:15', 20.6, 35.6, 6528, TRUE, 22, 3117);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BV6x-27', '2021-09-25 20:51:12', 7.3, 34.0, 6380, FALSE, 45, 1721);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UXm7-84', '2021-07-13 07:58:52', 18.8, 89.4, 4031, FALSE, 12, 1109);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BaAo-31', '2022-01-05 23:02:15', 54.9, 11.7, 1315, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('GEwu-61', '2022-02-09 14:45:57', 53.8, 85.3, 7613, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UXm7-84', '2021-09-14 19:40:27', 33.0, 20.0, 7293, TRUE, 5, 1045);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LxZA-29', '2022-07-14 22:27:09', 27.5, 13.9, 9126, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YJam-39', '2021-06-15 22:23:52', 32.1, 95.6, 6298, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('R1UT-99', '2022-07-28 18:32:45', 37.1, 76.4, 3688, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YDFW-91', '2021-12-04 22:20:00', 27.7, 74.9, 3414, TRUE, 50, 3222);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Vimn-58', '2021-10-26 03:28:35', 34.5, 23.4, 2188, TRUE, 17, 167);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BKLj-35', '2021-05-30 10:49:54', 25.8, 83.0, 1312, FALSE, 29, 3945);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UpdK-96', '2022-01-18 22:10:58', 24.8, 29.7, 6646, TRUE, 41, 1933);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Awfj-46', '2022-02-10 00:53:22', 15.3, 54.4, 1426, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Vimn-58', '2021-12-02 17:51:19', 17.0, 54.3, 6310, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('K3m0-75', '2021-12-31 01:39:35', 50.9, 24.0, 486, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Zxak-04', '2021-09-08 10:11:25', 28.8, 91.8, 535, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Yep9-86', '2021-08-13 09:33:47', 6.0, 69.2, 3805, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('SkY5-39', '2021-11-29 08:46:25', 20.3, 29.5, 9635, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LvG7-17', '2022-05-29 11:06:28', 39.4, 27.5, 5258, FALSE, 26, 3342);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('S0xa-59', '2021-10-19 04:13:58', 26.0, 35.0, 3827, TRUE, 26, 3279);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('ZLM2-14', '2021-08-03 04:03:49', 5.2, 33.1, 4992, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UpdK-96', '2022-06-21 17:07:40', 45.8, 89.3, 1917, TRUE, 2, 4727);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BdA5-36', '2022-04-27 09:04:05', 5.5, 23.1, 7777, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BaAo-31', '2022-08-28 13:05:51', 23.3, 54.1, 3451, TRUE, 5, 1471);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YJam-39', '2022-02-22 07:11:06', 20.9, 60.3, 2650, TRUE, 10, 1752);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('WCW2-24', '2022-03-07 11:42:52', 7.9, 14.4, 4883, TRUE, 45, 727);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('XwWI-98', '2022-03-11 07:25:42', 40.0, 38.7, 1075, FALSE, 44, 4397);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('CJ8z-80', '2022-04-05 13:51:08', 12.8, 93.4, 7030, FALSE, 4, 1273);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('NYtB-18', '2022-09-08 16:09:58', 47.4, 67.8, 7632, FALSE, 46, 1844);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BKLj-35', '2022-02-26 10:33:17', 46.6, 38.7, 2908, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LF1N-91', '2021-10-16 21:30:29', 31.6, 68.5, 8749, FALSE, 4, 3304);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('DCi5-75', '2021-09-28 01:45:17', 23.3, 24.7, 7416, TRUE, 18, 2935);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('EbYi-66', '2022-07-12 05:00:29', 25.2, 19.5, 7118, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('I6wT-07', '2021-12-02 10:11:58', 37.1, 61.4, 8197, FALSE, 4, 4146);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('XwWI-98', '2022-08-05 11:00:24', 22.6, 14.6, 4113, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UXm7-84', '2022-04-24 22:58:25', 50.2, 34.3, 5822, FALSE, 40, 744);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Awfj-46', '2022-08-23 14:25:17', 23.1, 21.5, 4939, FALSE, 41, 185);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('K3m0-75', '2022-03-12 17:31:28', 27.6, 73.6, 3644, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('NWuH-01', '2022-03-27 14:29:29', 6.2, 35.5, 7886, FALSE, 15, 4736);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BdA5-36', '2022-05-29 03:18:47', 33.5, 31.1, 8772, TRUE, 5, 2808);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('CJ8z-80', '2021-08-14 02:41:41', 13.1, 27.6, 8616, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('CJ8z-80', '2021-11-19 19:24:56', 19.3, 28.4, 1072, FALSE, 47, 1146);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('B0wJ-99', '2021-08-19 03:35:44', 41.3, 25.7, 6320, FALSE, 34, 3638);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LvG7-17', '2022-05-27 19:41:40', 20.2, 47.1, 1718, FALSE, 26, 386);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Zxak-04', '2021-08-30 07:19:16', 33.8, 23.7, 9438, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LxZA-29', '2022-08-31 02:46:21', 5.3, 36.7, 3779, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('EbYi-66', '2021-10-15 12:31:26', 43.6, 43.2, 1682, TRUE, 27, 3481);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('GEwu-61', '2022-06-30 18:33:26', 25.2, 76.5, 3571, FALSE, 29, 77);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('GEwu-61', '2021-11-29 12:02:50', 38.5, 39.3, 8352, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('ZLFV-16', '2022-07-17 13:51:14', 37.6, 74.3, 7933, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YDFW-91', '2022-02-07 00:15:56', 25.9, 66.4, 2916, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LxZA-29', '2022-08-01 17:46:53', 30.7, 86.8, 4700, FALSE, 12, 842);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BdA5-36', '2022-04-30 04:13:15', 17.4, 87.6, 5356, FALSE, 43, 3953);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('EbYi-66', '2021-07-04 09:30:12', 33.2, 94.4, 2266, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BkKq-77', '2021-09-22 01:26:09', 51.8, 10.3, 4650, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Fanx-98', '2021-07-08 07:59:53', 52.1, 94.8, 1108, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UFVD-98', '2021-09-19 13:37:18', 16.8, 22.3, 9205, FALSE, 11, 3890);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('WCW2-24', '2021-11-28 16:26:50', 13.4, 18.3, 765, FALSE, 27, 3636);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Vimn-58', '2022-07-24 04:50:16', 39.4, 25.9, 1041, TRUE, 8, 267);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('SkY5-39', '2021-10-27 15:04:51', 52.9, 48.3, 1165, TRUE, 39, 4900);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('ZLFV-16', '2022-08-10 06:50:30', 24.4, 59.6, 1158, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('D9ff-34', '2022-01-11 07:14:32', 10.1, 14.6, 8437, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('CJ8z-80', '2021-12-09 15:32:35', 41.5, 11.3, 8444, TRUE, 18, 2645);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Vimn-58', '2021-12-08 06:38:22', 40.1, 72.2, 3556, FALSE, 37, 2083);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OxAg-70', '2021-06-08 21:35:08', 40.8, 91.6, 7942, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('EbYi-66', '2022-02-26 19:50:22', 45.7, 55.0, 6955, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BdA5-36', '2022-05-16 20:00:26', 15.7, 61.9, 8378, TRUE, 48, 2556);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('NYtB-18', '2022-04-22 20:29:50', 26.3, 49.5, 2801, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OxAg-70', '2021-06-14 00:30:28', 48.8, 87.6, 6248, FALSE, 28, 2735);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Fanx-98', '2021-12-09 01:25:57', 36.7, 42.3, 2148, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UpdK-96', '2022-08-01 16:19:13', 35.0, 73.3, 9444, FALSE, 1, 2949);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Vimn-58', '2022-03-25 17:58:58', 46.7, 28.5, 1770, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OV81-11', '2022-05-18 05:08:50', 17.2, 59.8, 1164, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('SkY5-39', '2021-07-27 04:14:53', 26.1, 64.3, 5943, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YuEv-26', '2021-06-08 12:06:26', 44.2, 33.0, 954, FALSE, 42, 619);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Vimn-58', '2021-12-02 04:36:04', 10.3, 25.0, 866, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('DCi5-75', '2021-07-06 09:19:31', 49.5, 50.4, 3767, TRUE, 24, 1670);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Szpy-21', '2021-10-29 07:28:58', 52.5, 50.7, 9879, TRUE, 32, 3011);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BaAo-31', '2021-10-19 08:41:10', 35.4, 26.4, 4048, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('K3m0-75', '2021-08-10 22:37:09', 9.0, 31.5, 4413, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Vimn-58', '2021-09-23 10:24:52', 14.8, 83.9, 3302, FALSE, 0, 2944);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('VdKr-11', '2022-06-01 08:25:00', 53.4, 25.1, 6357, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('ZLFV-16', '2022-03-24 19:15:14', 47.1, 16.5, 1056, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('D9ff-34', '2021-08-28 14:01:36', 12.7, 89.8, 7588, TRUE, 10, 160);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UXm7-84', '2021-11-07 06:55:22', 10.1, 87.7, 4733, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YJam-39', '2022-09-23 18:12:18', 24.9, 59.0, 5742, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('WuFm-44', '2021-10-20 01:35:33', 22.9, 27.4, 3991, TRUE, 26, 1925);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Awfj-46', '2021-09-25 17:43:08', 45.6, 92.4, 7869, FALSE, 30, 700);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('PKwI-89', '2021-09-06 13:20:09', 40.3, 86.0, 4842, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('VdKr-11', '2021-11-20 14:47:16', 16.1, 12.1, 7364, TRUE, 11, 4836);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Fanx-98', '2021-09-17 11:03:33', 37.8, 46.1, 7770, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Fanx-98', '2021-10-23 03:26:09', 5.6, 59.8, 4436, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('FJhn-98', '2021-12-05 20:30:08', 51.7, 51.1, 5894, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OxAg-70', '2021-09-04 00:02:58', 7.0, 29.8, 4192, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('HeMh-40', '2021-11-17 15:04:57', 52.2, 17.7, 3324, TRUE, 50, 459);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BaAo-31', '2022-05-24 19:41:57', 14.3, 84.8, 8862, TRUE, 11, 322);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Szpy-21', '2021-09-22 13:00:00', 32.1, 80.7, 4109, FALSE, 46, 4325);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('R1UT-99', '2021-10-15 05:37:45', 6.2, 93.3, 2946, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UpdK-96', '2022-05-23 16:51:06', 32.6, 85.6, 1358, TRUE, 27, 4196);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('I6wT-07', '2021-11-17 11:19:08', 39.1, 22.6, 1759, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Awfj-46', '2022-06-25 17:12:01', 16.5, 52.4, 1998, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Zxak-04', '2022-06-30 08:01:45', 13.4, 37.0, 3007, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BaAo-31', '2022-03-29 07:09:43', 17.1, 89.0, 3585, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Awfj-46', '2022-08-27 20:12:24', 13.0, 88.7, 2620, TRUE, 8, 1411);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UFVD-98', '2022-03-22 10:13:03', 31.6, 92.5, 4413, TRUE, 2, 1361);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('CJ8z-80', '2022-04-17 09:30:26', 47.2, 69.1, 1231, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('ZLM2-14', '2022-07-28 12:24:46', 21.8, 30.5, 9798, FALSE, 43, 707);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LxZA-29', '2021-08-13 21:27:13', 25.6, 52.3, 3571, TRUE, 18, 4234);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Awfj-46', '2022-07-03 12:59:21', 53.2, 20.2, 1796, FALSE, 29, 1034);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('XwWI-98', '2022-08-29 11:30:24', 13.2, 72.6, 5885, FALSE, 20, 4788);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UpdK-96', '2021-11-21 23:09:21', 36.2, 67.8, 2049, TRUE, 49, 2104);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('I6wT-07', '2022-07-29 18:01:19', 47.9, 62.4, 4943, TRUE, 13, 2516);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('R1UT-99', '2022-01-15 02:55:01', 36.4, 72.0, 7182, FALSE, 43, 1282);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Szpy-21', '2022-09-27 08:52:02', 24.7, 78.9, 3613, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('I6wT-07', '2022-03-02 00:50:37', 11.7, 31.7, 1529, FALSE, 30, 1740);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Fanx-98', '2021-07-29 05:53:15', 36.1, 90.1, 9080, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OxAg-70', '2022-09-23 11:45:22', 15.2, 23.5, 9425, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YJam-39', '2021-12-19 18:30:32', 47.9, 85.8, 2095, FALSE, 34, 3559);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BKLj-35', '2022-03-26 03:51:20', 25.8, 20.0, 5947, TRUE, 30, 1036);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('JaaX-51', '2022-02-11 01:40:36', 42.9, 83.1, 6473, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('NWuH-01', '2022-01-17 09:23:51', 36.8, 54.3, 3295, FALSE, 32, 2843);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UXm7-84', '2022-01-17 07:28:54', 31.0, 53.9, 9081, FALSE, 12, 3634);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('X7GN-85', '2022-06-02 15:36:46', 45.5, 88.3, 3143, TRUE, 37, 4666);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UpdK-96', '2022-03-04 09:32:39', 49.0, 56.2, 9843, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('CJ8z-80', '2022-04-26 10:16:00', 39.2, 20.8, 4960, TRUE, 47, 3137);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Awfj-46', '2021-11-14 01:31:10', 23.4, 89.5, 3515, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LrtC-56', '2022-05-12 05:20:23', 7.2, 19.5, 9885, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UFVD-98', '2021-07-25 00:56:10', 16.5, 42.4, 1122, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('PKwI-89', '2022-06-21 13:14:14', 40.0, 93.2, 3291, TRUE, 25, 2396);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('VdKr-11', '2022-02-15 03:09:05', 49.2, 57.8, 5383, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('HeMh-40', '2022-02-20 16:49:58', 7.3, 39.0, 2639, TRUE, 37, 368);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('D9ff-34', '2022-07-23 11:40:08', 35.0, 69.3, 4951, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('CJ8z-80', '2022-01-04 16:57:40', 30.6, 60.8, 9597, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Yep9-86', '2021-12-05 19:25:36', 49.5, 20.5, 5846, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('NWuH-01', '2021-12-07 03:04:12', 6.7, 75.0, 7720, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LrtC-56', '2021-10-17 04:09:52', 6.7, 28.3, 3040, TRUE, 25, 2804);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('XwWI-98', '2021-10-06 07:48:16', 54.1, 89.4, 1466, TRUE, 38, 3964);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('WuFm-44', '2022-04-12 13:53:45', 24.7, 42.4, 8384, TRUE, 41, 2489);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('FJhn-98', '2022-03-31 10:18:12', 28.4, 13.2, 9928, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('ZLFV-16', '2021-08-07 11:13:10', 14.3, 42.5, 5135, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LrtC-56', '2021-07-31 23:26:20', 50.7, 34.7, 2071, FALSE, 4, 1402);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('S0xa-59', '2021-06-05 14:35:04', 7.9, 30.0, 4365, TRUE, 33, 1164);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BKLj-35', '2021-09-28 01:07:23', 20.0, 10.0, 1278, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YuEv-26', '2021-07-02 02:21:02', 24.9, 46.3, 2054, FALSE, 3, 125);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('ZLM2-14', '2022-04-06 09:10:15', 40.3, 81.7, 4942, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YJam-39', '2021-12-30 14:08:49', 6.8, 81.9, 7003, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Fanx-98', '2021-10-30 13:39:02', 22.6, 73.1, 4520, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BkKq-77', '2021-10-22 14:19:25', 48.7, 18.2, 8468, FALSE, 40, 2142);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LvG7-17', '2021-08-14 23:59:41', 28.3, 38.0, 8413, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YJam-39', '2021-12-16 00:59:20', 38.9, 17.7, 7601, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('HeMh-40', '2022-06-23 01:39:01', 8.8, 41.9, 1620, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BV6x-27', '2022-08-13 16:28:39', 36.9, 75.4, 6718, TRUE, 43, 3166);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('D9ff-34', '2022-02-11 02:15:25', 37.8, 33.4, 2057, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('K3m0-75', '2022-06-25 21:38:03', 15.8, 14.7, 1487, TRUE, 7, 4826);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OV81-11', '2022-05-01 05:45:13', 30.5, 57.3, 5527, TRUE, 32, 4573);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BaAo-31', '2021-10-15 08:16:00', 10.2, 21.9, 8803, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('D9ff-34', '2021-08-25 19:53:28', 39.0, 32.1, 3965, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('ZLFV-16', '2021-11-30 04:14:10', 26.5, 77.7, 5593, FALSE, 41, 1671);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YJam-39', '2021-09-24 10:22:35', 54.5, 30.5, 4721, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('XwWI-98', '2022-02-16 21:42:45', 25.2, 41.2, 4484, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('VdKr-11', '2021-08-05 17:33:50', 25.1, 32.3, 6111, FALSE, 29, 2573);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('GEwu-61', '2021-07-21 23:01:31', 13.3, 48.0, 361, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BkKq-77', '2022-03-30 11:48:51', 47.0, 12.9, 3919, TRUE, 49, 3787);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('HeMh-40', '2021-06-16 20:02:18', 39.9, 72.6, 422, TRUE, 1, 2644);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('I6wT-07', '2021-09-21 17:43:04', 37.1, 30.1, 2677, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('D6cx-39', '2022-06-29 20:24:48', 25.4, 69.2, 3684, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YDFW-91', '2021-08-11 04:16:56', 36.6, 55.8, 560, TRUE, 47, 4455);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UpdK-96', '2021-11-04 15:25:30', 27.6, 69.2, 4706, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Yep9-86', '2022-09-17 06:17:42', 35.1, 71.9, 1301, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('I6wT-07', '2022-09-26 17:53:35', 41.2, 82.6, 9248, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('R1UT-99', '2022-03-08 21:36:14', 47.2, 39.6, 4485, TRUE, 33, 345);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Szpy-21', '2022-03-04 22:38:25', 7.5, 72.0, 7964, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('WCW2-24', '2022-06-01 21:48:49', 20.4, 25.4, 2582, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('S0xa-59', '2021-05-27 19:00:49', 15.8, 22.9, 1345, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('EbYi-66', '2022-04-19 10:13:29', 40.4, 20.7, 1007, FALSE, 37, 2959);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BV6x-27', '2022-09-06 04:23:27', 44.3, 62.8, 6788, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BdA5-36', '2022-05-09 21:07:04', 36.9, 27.8, 3008, TRUE, 7, 3407);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('ZLFV-16', '2021-08-04 01:23:10', 23.7, 61.3, 1316, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('NYtB-18', '2021-06-21 15:58:27', 53.4, 93.6, 8042, FALSE, 27, 1403);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('CJ8z-80', '2022-09-13 17:06:32', 17.0, 53.2, 7420, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YDFW-91', '2022-09-12 00:28:17', 48.8, 83.1, 1111, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('WCW2-24', '2021-12-22 16:39:48', 43.9, 31.1, 6383, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('FJhn-98', '2021-11-05 17:50:17', 26.2, 74.2, 8896, FALSE, 23, 2238);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BaAo-31', '2022-04-14 18:11:37', 8.6, 80.6, 1365, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('FJhn-98', '2022-09-26 19:14:41', 19.1, 92.4, 2905, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('WCW2-24', '2022-07-06 22:23:20', 36.6, 75.5, 608, TRUE, 25, 3588);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Fanx-98', '2021-11-15 03:26:09', 30.8, 46.2, 6058, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Vimn-58', '2021-06-25 00:11:31', 25.4, 15.2, 2651, FALSE, 41, 740);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('HeMh-40', '2022-03-29 21:36:11', 9.9, 67.8, 6825, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BkKq-77', '2021-07-14 16:26:19', 6.2, 55.7, 8732, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YuEv-26', '2022-06-18 14:10:38', 37.4, 10.4, 4111, FALSE, 10, 1148);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BkKq-77', '2021-06-15 05:18:10', 35.1, 80.3, 7338, FALSE, 13, 445);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OxAg-70', '2021-12-12 02:32:07', 7.0, 79.1, 1860, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LrtC-56', '2022-04-07 12:27:02', 36.0, 87.1, 8528, TRUE, 27, 4612);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('R1UT-99', '2021-07-30 04:34:38', 51.0, 38.1, 6812, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('CJ8z-80', '2022-04-23 01:24:29', 36.8, 12.2, 2104, FALSE, 42, 123);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('I6wT-07', '2022-02-05 01:57:32', 52.3, 18.8, 2505, TRUE, 47, 178);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Zxak-04', '2021-06-30 15:54:12', 18.3, 40.0, 7976, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('HeMh-40', '2022-03-30 07:58:09', 21.0, 87.1, 2980, TRUE, 20, 3108);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('GEwu-61', '2022-05-21 10:19:40', 10.7, 25.5, 8487, TRUE, 10, 1480);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UFVD-98', '2021-07-20 15:38:44', 26.3, 91.7, 319, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Y4va-33', '2022-07-21 13:48:17', 8.2, 86.8, 3307, FALSE, 38, 3646);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Awfj-46', '2022-06-24 03:46:17', 54.7, 69.5, 8728, TRUE, 23, 823);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UpdK-96', '2021-06-13 17:29:09', 47.2, 56.1, 8349, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('NYtB-18', '2021-09-17 09:08:23', 34.0, 51.5, 8725, TRUE, 11, 3830);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UXm7-84', '2022-05-08 13:02:58', 26.7, 58.5, 2971, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('S0xa-59', '2021-11-29 18:38:39', 32.6, 13.7, 8536, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('B0wJ-99', '2021-12-04 21:14:11', 28.3, 13.1, 1200, TRUE, 44, 3119);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OxAg-70', '2021-10-16 12:53:03', 39.8, 27.4, 4486, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('S0xa-59', '2022-04-01 16:20:26', 44.4, 90.4, 8206, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UXm7-84', '2022-05-22 01:28:20', 17.9, 13.2, 4710, FALSE, 6, 2172);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('XwWI-98', '2022-04-02 15:42:13', 30.7, 82.8, 2133, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BkKq-77', '2022-09-17 10:39:20', 35.4, 19.1, 4456, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('HeMh-40', '2022-09-26 16:27:23', 11.8, 94.5, 3083, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LxZA-29', '2021-06-23 19:31:53', 31.0, 64.1, 3103, FALSE, 17, 3114);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UFVD-98', '2022-07-19 08:09:32', 23.1, 45.7, 8967, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('WCW2-24', '2022-06-24 12:03:56', 37.9, 29.1, 5353, FALSE, 16, 3477);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('NWuH-01', '2021-11-18 18:09:00', 6.2, 48.4, 2152, TRUE, 41, 4199);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Awfj-46', '2021-09-03 23:18:37', 37.4, 67.7, 1705, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LF1N-91', '2021-08-07 12:08:09', 18.6, 23.3, 4332, FALSE, 24, 3104);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OxAg-70', '2022-08-15 06:12:52', 16.3, 54.0, 2257, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('VdKr-11', '2022-08-18 10:45:01', 18.7, 79.1, 5435, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('GEwu-61', '2022-01-22 06:55:33', 33.9, 94.1, 4771, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('R1UT-99', '2022-02-26 12:34:28', 54.5, 92.5, 9765, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('CJ8z-80', '2021-10-27 19:26:19', 35.6, 75.6, 5295, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UXm7-84', '2021-10-02 15:06:02', 37.8, 93.5, 9616, TRUE, 44, 1185);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('WCW2-24', '2022-04-23 07:53:40', 21.4, 57.0, 9864, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('HeMh-40', '2022-08-02 06:09:28', 25.0, 58.6, 4359, TRUE, 32, 4327);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Y4va-33', '2021-06-12 13:39:05', 33.5, 56.5, 5610, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UpdK-96', '2022-08-31 16:18:44', 49.7, 65.1, 9571, TRUE, 28, 2816);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('B0wJ-99', '2021-05-27 19:57:58', 20.5, 63.0, 443, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('I6wT-07', '2022-06-28 22:40:04', 38.3, 14.3, 9654, TRUE, 14, 802);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('D6cx-39', '2021-09-21 08:27:53', 28.6, 46.3, 4875, TRUE, 7, 3333);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('ZLFV-16', '2021-12-26 10:00:26', 31.0, 71.1, 8993, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('XwWI-98', '2021-05-27 00:29:35', 28.6, 33.7, 3782, FALSE, 13, 136);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('SkY5-39', '2022-01-28 07:26:10', 20.8, 77.6, 8747, TRUE, 24, 590);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('FJhn-98', '2021-05-30 18:33:33', 36.2, 40.2, 8592, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('JaaX-51', '2022-03-26 20:22:59', 18.7, 11.0, 3670, FALSE, 19, 4949);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('S0xa-59', '2022-01-10 10:33:26', 5.9, 46.7, 9617, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('EbYi-66', '2022-06-10 16:53:56', 23.3, 58.5, 1988, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Wibg-64', '2021-10-13 12:14:15', 15.9, 53.5, 1126, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('FJhn-98', '2022-09-09 17:43:31', 42.2, 32.8, 7210, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OxAg-70', '2021-08-17 02:34:34', 7.5, 67.4, 9824, TRUE, 3, 53);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('B0wJ-99', '2021-10-17 03:05:44', 34.1, 48.2, 3495, FALSE, 17, 1950);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('SkY5-39', '2022-03-12 22:01:13', 12.0, 14.9, 3087, FALSE, 30, 4180);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LxZA-29', '2021-08-22 09:30:06', 27.7, 36.2, 5524, TRUE, 17, 599);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Y4va-33', '2022-01-26 03:48:09', 19.8, 15.1, 4512, FALSE, 24, 3925);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OV81-11', '2022-09-04 22:42:55', 35.3, 76.9, 1225, FALSE, 7, 270);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BKLj-35', '2022-07-21 12:28:41', 15.3, 59.0, 5267, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('VdKr-11', '2022-03-31 14:25:52', 16.5, 66.7, 8523, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('HeMh-40', '2022-05-14 23:14:29', 51.1, 47.7, 7387, FALSE, 0, 606);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Awfj-46', '2021-06-14 13:48:36', 35.3, 91.6, 7510, TRUE, 7, 3445);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('JaaX-51', '2022-08-11 08:02:44', 17.9, 53.0, 7473, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OxAg-70', '2021-10-02 04:40:24', 44.5, 62.0, 8807, TRUE, 26, 2649);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('JaaX-51', '2022-09-06 02:14:35', 32.6, 48.9, 9165, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BaAo-31', '2022-02-09 01:46:49', 33.1, 22.9, 1420, TRUE, 24, 1649);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OxAg-70', '2021-12-26 00:59:14', 11.7, 34.7, 6735, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('DCi5-75', '2021-11-06 14:06:50', 6.7, 79.8, 331, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('SkY5-39', '2022-09-20 07:38:41', 33.2, 92.2, 8338, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('B0wJ-99', '2022-06-19 20:20:33', 53.0, 45.4, 7697, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Wibg-64', '2021-10-01 06:09:51', 43.6, 32.0, 6027, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Zxak-04', '2021-07-26 17:20:37', 29.3, 67.0, 9607, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LvG7-17', '2022-07-20 00:47:12', 28.8, 71.6, 5129, TRUE, 14, 3223);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Szpy-21', '2021-10-28 08:42:49', 22.5, 54.3, 2079, TRUE, 28, 1823);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('EbYi-66', '2022-09-09 19:29:17', 38.6, 63.6, 5455, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YuEv-26', '2022-08-05 05:42:44', 20.4, 78.9, 334, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YuEv-26', '2022-04-07 02:19:08', 29.4, 31.9, 2045, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('XwWI-98', '2022-08-27 13:13:05', 36.9, 88.7, 5169, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Yep9-86', '2021-11-11 01:12:06', 36.6, 86.2, 4932, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Vimn-58', '2021-10-16 01:19:39', 53.9, 46.8, 1218, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Vimn-58', '2022-02-26 02:33:20', 6.1, 79.8, 8609, FALSE, 33, 322);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('SkY5-39', '2022-03-10 16:10:28', 35.8, 84.4, 8250, FALSE, 24, 4295);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('ZLM2-14', '2021-05-27 15:03:51', 37.5, 44.7, 3070, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BV6x-27', '2022-01-28 07:48:39', 34.4, 58.6, 3057, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('I6wT-07', '2021-08-29 10:25:02', 34.7, 12.4, 3948, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('CJ8z-80', '2022-01-15 00:19:34', 26.0, 91.8, 3384, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('EbYi-66', '2022-06-14 16:39:02', 5.8, 67.9, 7808, FALSE, 46, 3076);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Awfj-46', '2022-01-31 23:30:03', 53.3, 46.5, 2472, TRUE, 7, 636);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LF1N-91', '2022-07-10 08:31:56', 52.5, 55.4, 965, TRUE, 44, 1537);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Fanx-98', '2021-10-28 00:22:23', 34.7, 27.2, 2038, TRUE, 23, 2880);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Yep9-86', '2021-06-08 13:01:18', 41.9, 10.4, 4143, FALSE, 13, 1252);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BKLj-35', '2021-12-01 05:59:49', 20.8, 42.9, 4631, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Y4va-33', '2022-09-17 08:54:18', 18.4, 53.5, 2062, FALSE, 23, 2397);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LrtC-56', '2021-06-25 10:19:25', 43.2, 76.4, 2225, TRUE, 22, 228);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Yep9-86', '2021-11-19 19:58:55', 24.2, 11.4, 8980, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('ZLFV-16', '2021-10-10 15:59:32', 13.2, 21.1, 7265, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OxAg-70', '2021-08-26 15:31:36', 48.5, 18.5, 5080, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BaAo-31', '2022-08-09 01:57:31', 30.7, 44.3, 7215, FALSE, 25, 2923);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Yep9-86', '2022-04-03 08:14:15', 41.9, 30.7, 7174, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('PKwI-89', '2022-09-10 21:52:01', 50.9, 48.5, 1418, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Yep9-86', '2021-12-20 21:30:17', 34.7, 83.2, 3560, TRUE, 2, 4373);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Zxak-04', '2021-10-22 05:19:43', 24.2, 58.9, 1690, FALSE, 2, 1358);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('WCW2-24', '2021-11-20 17:40:06', 38.4, 67.8, 8453, TRUE, 15, 2235);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('HeMh-40', '2022-04-19 09:03:02', 26.8, 79.2, 9384, TRUE, 15, 80);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LrtC-56', '2022-04-29 11:58:59', 52.1, 53.6, 5544, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('PKwI-89', '2021-10-08 12:33:43', 48.6, 93.5, 1679, TRUE, 10, 4119);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('NWuH-01', '2022-03-09 20:30:10', 21.9, 40.1, 5074, FALSE, 37, 2059);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YDFW-91', '2022-04-10 07:37:23', 5.5, 24.7, 4643, TRUE, 12, 1962);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BV6x-27', '2021-07-09 05:10:29', 49.6, 61.3, 8279, FALSE, 1, 2477);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LF1N-91', '2021-09-14 23:01:02', 41.2, 36.3, 8521, FALSE, 35, 2810);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UpdK-96', '2021-08-10 03:18:00', 44.3, 88.3, 6297, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UFVD-98', '2021-07-06 08:35:32', 29.7, 18.2, 2284, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('XwWI-98', '2022-05-25 10:03:48', 38.3, 70.9, 3587, FALSE, 27, 762);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('DCi5-75', '2022-06-29 12:26:42', 46.2, 76.1, 4321, FALSE, 46, 3492);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Awfj-46', '2021-11-11 11:50:37', 32.0, 10.5, 1964, FALSE, 35, 2805);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LF1N-91', '2022-08-16 20:45:49', 14.7, 29.3, 2565, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Szpy-21', '2022-03-06 14:58:35', 46.2, 56.3, 8203, TRUE, 50, 3753);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('NYtB-18', '2022-06-18 10:30:00', 12.3, 95.6, 3192, TRUE, 9, 4533);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('HeMh-40', '2022-04-14 19:48:54', 53.3, 76.1, 4080, TRUE, 37, 398);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('DCi5-75', '2021-05-28 15:52:45', 26.0, 62.6, 9544, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UXm7-84', '2021-08-11 19:51:50', 24.6, 67.7, 6161, TRUE, 21, 2175);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UpdK-96', '2022-05-01 01:18:37', 27.7, 57.7, 8462, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LF1N-91', '2021-09-28 23:21:45', 26.2, 56.2, 1393, TRUE, 1, 2602);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('I6wT-07', '2021-06-17 20:20:21', 6.8, 38.6, 3003, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('HeMh-40', '2022-02-26 06:43:14', 6.3, 25.6, 2199, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('WuFm-44', '2021-12-11 16:31:54', 25.4, 91.7, 2036, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('PKwI-89', '2022-07-16 13:33:01', 52.3, 25.5, 3334, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('DCi5-75', '2022-04-29 07:02:46', 20.2, 39.6, 6211, TRUE, 18, 1389);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('ZLFV-16', '2022-02-03 22:08:35', 41.4, 38.6, 7328, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('JaaX-51', '2022-03-14 18:16:59', 18.2, 53.9, 2453, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Szpy-21', '2021-06-25 03:11:01', 48.3, 94.0, 4460, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Wibg-64', '2022-08-28 02:07:02', 11.5, 49.3, 7307, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UXm7-84', '2022-03-23 12:33:08', 50.0, 36.3, 4359, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('D9ff-34', '2021-07-31 20:41:00', 8.5, 90.1, 7133, FALSE, 41, 3982);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BV6x-27', '2021-08-14 03:19:31', 32.7, 39.6, 7026, FALSE, 17, 3686);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('EbYi-66', '2021-09-18 06:37:46', 34.3, 32.8, 3639, TRUE, 46, 1564);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Awfj-46', '2021-10-28 16:05:11', 37.4, 41.8, 1052, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('ZLM2-14', '2022-04-13 05:20:56', 53.1, 22.6, 2096, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BV6x-27', '2021-09-27 17:54:38', 15.6, 17.5, 4276, FALSE, 50, 1063);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('I6wT-07', '2022-08-11 19:39:20', 18.8, 60.0, 814, TRUE, 46, 3942);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('ZLM2-14', '2021-09-29 16:40:25', 13.4, 48.4, 5998, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OxAg-70', '2022-07-02 21:55:58', 12.5, 44.2, 3613, TRUE, 40, 3305);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('DCi5-75', '2022-09-15 20:47:42', 28.4, 86.0, 7421, FALSE, 16, 837);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Fanx-98', '2022-02-10 09:45:20', 18.7, 45.4, 7683, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('GEwu-61', '2022-02-11 17:30:13', 37.8, 63.1, 4399, FALSE, 16, 2733);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('FJhn-98', '2021-07-21 04:28:16', 50.4, 13.0, 7964, FALSE, 37, 4086);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UXm7-84', '2022-02-17 04:31:34', 31.1, 43.1, 9378, FALSE, 14, 2122);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BaAo-31', '2022-07-13 06:55:50', 6.0, 44.8, 575, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('FJhn-98', '2022-03-01 04:43:30', 17.0, 91.5, 1120, TRUE, 48, 1980);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('CJ8z-80', '2022-03-28 14:45:10', 31.9, 61.7, 7458, TRUE, 13, 3080);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('EbYi-66', '2022-04-21 14:16:53', 14.6, 28.9, 4192, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Yep9-86', '2022-09-18 23:04:20', 54.3, 27.9, 6815, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('VdKr-11', '2022-02-10 17:09:19', 35.8, 81.0, 8384, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BV6x-27', '2022-09-10 07:25:47', 16.7, 11.3, 6143, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Awfj-46', '2021-11-13 01:33:04', 42.4, 43.0, 7209, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OxAg-70', '2022-01-09 09:00:03', 28.8, 87.4, 8313, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Yep9-86', '2021-11-07 19:47:25', 48.6, 94.4, 9540, TRUE, 14, 4114);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('R1UT-99', '2022-07-15 21:27:49', 30.1, 76.4, 853, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('GEwu-61', '2021-12-29 14:06:16', 21.5, 13.1, 4607, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BV6x-27', '2021-12-24 07:06:11', 27.9, 79.4, 8902, FALSE, 2, 2365);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('WuFm-44', '2021-12-04 01:42:38', 6.6, 37.7, 2999, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Yep9-86', '2022-09-18 02:23:17', 22.4, 55.7, 3674, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Awfj-46', '2021-07-29 00:13:42', 21.4, 12.7, 2718, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('ZLM2-14', '2021-08-22 13:43:06', 51.6, 82.1, 1106, FALSE, 48, 2472);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('NWuH-01', '2022-03-21 20:37:18', 21.9, 46.6, 1525, TRUE, 33, 4915);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Wibg-64', '2022-02-18 00:47:52', 47.0, 52.3, 2640, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('VdKr-11', '2021-10-26 14:26:25', 23.3, 94.1, 1268, TRUE, 35, 2450);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LrtC-56', '2021-06-10 15:38:37', 18.7, 81.1, 9258, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Awfj-46', '2022-05-25 07:21:05', 28.6, 57.6, 9487, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Y4va-33', '2021-08-31 10:16:36', 10.8, 16.8, 5561, TRUE, 21, 1452);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('I6wT-07', '2021-07-04 04:30:17', 16.5, 26.1, 9352, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('EbYi-66', '2021-07-26 01:54:53', 32.9, 93.0, 1662, TRUE, 31, 2595);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Szpy-21', '2021-08-17 16:37:22', 18.8, 51.4, 2280, TRUE, 28, 4759);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LvG7-17', '2021-10-24 12:44:04', 16.3, 43.4, 3067, TRUE, 38, 2050);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('D9ff-34', '2022-01-21 13:30:26', 16.0, 62.1, 9493, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('NWuH-01', '2022-03-21 21:52:52', 7.7, 16.0, 2933, FALSE, 29, 4772);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LrtC-56', '2021-08-16 21:25:54', 13.3, 60.4, 9117, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BaAo-31', '2022-06-28 06:07:32', 52.2, 53.3, 6228, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('S0xa-59', '2022-01-19 11:08:01', 39.2, 82.6, 7480, FALSE, 45, 3695);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LxZA-29', '2021-07-24 05:32:38', 11.9, 28.1, 3648, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('D9ff-34', '2021-08-19 12:38:04', 39.4, 33.6, 5396, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('B0wJ-99', '2022-07-03 07:31:46', 22.1, 95.4, 8970, TRUE, 24, 2505);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BV6x-27', '2021-05-29 16:32:58', 53.7, 84.1, 9724, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('I6wT-07', '2021-09-01 12:46:28', 32.1, 51.3, 3953, FALSE, 13, 3640);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Fanx-98', '2022-06-10 20:21:38', 14.9, 35.2, 7477, TRUE, 43, 4300);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UpdK-96', '2021-07-23 02:32:31', 13.0, 82.5, 6128, TRUE, 40, 2876);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('B0wJ-99', '2021-07-14 04:36:33', 28.5, 87.5, 2837, FALSE, 7, 2899);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Awfj-46', '2021-11-18 00:17:02', 28.3, 85.9, 9517, TRUE, 14, 2561);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('FJhn-98', '2021-10-17 15:25:42', 16.2, 46.3, 2925, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('S0xa-59', '2022-04-17 19:04:48', 46.8, 66.1, 3321, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('ZLFV-16', '2022-02-26 03:52:19', 39.8, 89.9, 7163, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OV81-11', '2022-08-23 11:11:09', 33.7, 78.2, 7614, FALSE, 33, 2551);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BV6x-27', '2022-06-13 13:39:04', 15.7, 37.1, 520, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('I6wT-07', '2022-04-14 03:35:54', 9.5, 54.8, 5460, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YuEv-26', '2022-03-25 06:42:52', 26.5, 78.6, 9420, TRUE, 15, 1196);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OxAg-70', '2022-07-26 06:23:27', 18.1, 62.1, 1098, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('FJhn-98', '2021-06-15 10:43:59', 30.4, 59.6, 6815, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('NYtB-18', '2021-09-25 14:28:27', 48.6, 40.1, 3187, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LxZA-29', '2022-01-27 17:21:07', 31.6, 56.7, 5069, FALSE, 26, 191);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('ZLM2-14', '2021-09-13 16:29:47', 29.4, 86.2, 6618, FALSE, 16, 3352);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Awfj-46', '2022-06-19 23:01:19', 39.6, 22.8, 7854, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Vimn-58', '2022-05-08 15:00:17', 44.9, 40.2, 6843, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('NYtB-18', '2022-05-18 18:02:40', 22.9, 80.1, 9258, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('X7GN-85', '2021-09-06 13:09:32', 40.9, 91.5, 2693, FALSE, 24, 2165);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BdA5-36', '2022-02-02 03:33:55', 15.1, 67.4, 7876, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('CJ8z-80', '2022-03-18 09:03:05', 53.1, 67.6, 658, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('EbYi-66', '2021-09-27 21:47:45', 38.4, 19.6, 5753, TRUE, 30, 3255);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('WuFm-44', '2021-06-28 06:51:01', 25.4, 79.8, 6892, TRUE, 45, 2577);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('ZLFV-16', '2022-06-28 11:42:41', 14.3, 20.4, 8830, FALSE, 32, 914);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LvG7-17', '2022-04-24 03:22:37', 9.3, 82.6, 9579, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('FJhn-98', '2022-05-17 14:01:11', 46.9, 46.9, 9168, TRUE, 25, 3870);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('EbYi-66', '2021-12-01 16:19:13', 31.8, 15.6, 8368, TRUE, 13, 1447);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Yep9-86', '2022-09-09 20:31:08', 11.4, 93.5, 4621, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('HeMh-40', '2021-06-26 09:27:19', 42.2, 14.4, 817, TRUE, 7, 2973);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('XwWI-98', '2021-07-24 19:20:10', 54.0, 31.2, 4767, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OV81-11', '2021-12-14 08:55:03', 28.7, 62.2, 7142, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('WCW2-24', '2022-08-21 15:46:55', 7.4, 79.0, 9236, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LF1N-91', '2022-06-29 15:48:57', 20.3, 36.8, 4620, TRUE, 3, 4772);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('ZLM2-14', '2021-12-08 15:20:05', 48.2, 40.2, 3886, TRUE, 17, 2035);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BaAo-31', '2022-01-06 03:47:51', 32.7, 84.1, 5117, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('HeMh-40', '2021-08-02 05:46:50', 42.9, 34.6, 5295, FALSE, 32, 902);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('B0wJ-99', '2022-02-10 18:10:03', 37.1, 67.6, 8810, FALSE, 2, 4996);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('VdKr-11', '2022-01-07 20:05:18', 21.2, 29.9, 5060, TRUE, 34, 1255);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LxZA-29', '2021-06-07 03:42:07', 8.3, 48.3, 6481, TRUE, 43, 3490);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OV81-11', '2022-08-02 00:09:00', 7.9, 30.4, 2375, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('WuFm-44', '2022-03-12 05:09:01', 19.1, 14.7, 3100, FALSE, 33, 2416);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('X7GN-85', '2022-04-29 02:35:59', 27.4, 66.6, 2984, TRUE, 10, 2476);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('X7GN-85', '2022-01-15 17:08:13', 40.5, 77.3, 7000, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('D9ff-34', '2022-05-22 14:26:11', 50.1, 90.9, 9973, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LrtC-56', '2022-01-31 07:25:22', 8.7, 46.7, 4110, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('ZLM2-14', '2022-06-02 20:55:48', 15.5, 36.0, 9796, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('B0wJ-99', '2022-01-20 18:43:25', 17.3, 34.2, 9038, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Szpy-21', '2022-01-27 10:50:52', 46.5, 16.7, 4815, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BkKq-77', '2021-07-15 16:50:01', 46.7, 86.5, 1387, FALSE, 36, 3947);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('WCW2-24', '2021-11-12 02:16:21', 14.7, 33.6, 8417, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LvG7-17', '2021-06-30 12:44:35', 47.9, 27.4, 5600, FALSE, 4, 4542);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LrtC-56', '2022-04-17 15:59:09', 23.8, 20.4, 7146, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Zxak-04', '2022-09-12 20:58:11', 26.0, 45.0, 8438, TRUE, 49, 3797);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('ZLFV-16', '2021-09-17 23:40:11', 21.5, 51.8, 608, TRUE, 7, 4495);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('XwWI-98', '2021-09-20 23:40:20', 45.8, 29.5, 5591, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('ZLFV-16', '2022-09-04 10:40:52', 16.3, 44.4, 9049, TRUE, 46, 1299);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('NWuH-01', '2022-05-11 21:48:57', 52.6, 78.5, 6870, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LvG7-17', '2022-02-17 22:08:18', 21.2, 63.7, 7571, FALSE, 12, 3221);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Zxak-04', '2022-08-03 04:02:46', 18.4, 26.3, 2468, FALSE, 0, 3980);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BaAo-31', '2022-09-07 09:10:13', 40.6, 58.9, 4145, TRUE, 44, 3907);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Wibg-64', '2022-02-20 13:34:06', 41.2, 62.0, 6597, FALSE, 33, 216);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Vimn-58', '2021-09-12 15:59:27', 26.9, 42.9, 378, FALSE, 23, 4064);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BkKq-77', '2022-01-15 06:01:58', 7.2, 45.7, 5664, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('WCW2-24', '2022-03-01 16:40:44', 33.6, 23.8, 7850, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('R1UT-99', '2021-06-27 17:28:37', 19.3, 36.5, 378, TRUE, 42, 1571);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UFVD-98', '2022-03-11 10:11:56', 20.3, 28.8, 3586, TRUE, 6, 118);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LrtC-56', '2021-12-14 18:57:11', 21.1, 13.4, 5659, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YDFW-91', '2021-06-01 14:01:35', 26.9, 86.3, 9832, TRUE, 14, 1508);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('JaaX-51', '2022-04-15 23:19:37', 20.7, 62.3, 7026, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LvG7-17', '2021-11-11 00:21:37', 36.1, 12.0, 9066, FALSE, 24, 1490);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('JaaX-51', '2021-10-28 21:42:09', 11.4, 15.3, 5544, TRUE, 36, 1198);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UFVD-98', '2021-11-02 11:07:44', 47.6, 13.9, 2993, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('OxAg-70', '2022-05-13 09:28:16', 32.9, 72.3, 731, TRUE, 36, 4940);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('NYtB-18', '2021-10-23 00:50:10', 26.6, 35.1, 5626, TRUE, 19, 4714);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BdA5-36', '2022-04-09 07:29:29', 50.9, 39.9, 1898, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BV6x-27', '2022-04-11 19:51:44', 54.1, 50.2, 7713, TRUE, 26, 2923);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Y4va-33', '2022-07-08 14:42:45', 34.9, 67.9, 3996, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('EbYi-66', '2021-12-14 10:16:03', 14.8, 94.8, 8718, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YDFW-91', '2022-02-25 18:07:48', 21.5, 70.0, 568, FALSE, 47, 1182);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('D9ff-34', '2022-05-25 11:38:00', 35.6, 67.8, 789, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BaAo-31', '2021-12-29 17:04:05', 41.3, 53.8, 6495, TRUE, 38, 457);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('SkY5-39', '2022-04-07 19:33:02', 18.6, 87.0, 2416, TRUE, 2, 2631);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('PKwI-89', '2022-07-25 22:17:34', 23.4, 49.1, 2814, TRUE, 40, 3528);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('CJ8z-80', '2021-09-07 09:30:23', 31.9, 17.7, 5304, TRUE, 46, 968);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('S0xa-59', '2021-06-29 22:07:39', 47.4, 54.5, 4605, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BaAo-31', '2022-01-16 10:35:17', 52.4, 92.0, 8440, TRUE, 6, 3271);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('HeMh-40', '2021-10-21 18:18:03', 15.5, 67.0, 4482, FALSE, 14, 2102);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('BkKq-77', '2021-12-18 07:01:44', 18.0, 79.8, 6012, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UpdK-96', '2021-08-20 14:58:44', 43.4, 54.5, 1915, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LrtC-56', '2022-08-28 13:36:31', 42.3, 45.5, 4443, TRUE, 1, 4796);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('ZLM2-14', '2022-09-27 17:59:27', 45.4, 94.4, 3531, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('VdKr-11', '2021-06-07 15:49:31', 45.6, 46.0, 4733, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UpdK-96', '2022-03-01 23:53:17', 17.7, 52.9, 6428, FALSE, 20, 3881);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('B0wJ-99', '2022-05-29 07:59:31', 39.8, 19.5, 6406, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('XwWI-98', '2022-08-22 17:50:26', 47.2, 30.9, 6015, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('LxZA-29', '2021-10-05 11:00:07', 49.5, 10.8, 4805, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('VdKr-11', '2022-03-13 17:37:02', 15.9, 62.0, 8089, TRUE, 43, 363);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YDFW-91', '2021-09-18 17:44:32', 43.4, 42.3, 5920, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('DCi5-75', '2021-07-30 15:27:25', 36.2, 37.0, 1109, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('ZLFV-16', '2022-01-11 05:30:32', 28.3, 53.3, 3737, FALSE, 8, 3942);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('NWuH-01', '2022-07-22 05:49:00', 30.4, 49.6, 9809, TRUE, 31, 1251);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UpdK-96', '2022-03-29 17:05:38', 12.4, 30.9, 9352, FALSE, 41, 2352);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('ZLM2-14', '2021-11-28 12:28:26', 31.9, 37.3, 2973, FALSE, 23, 2410);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UXm7-84', '2022-06-11 13:56:23', 12.1, 59.6, 4208, TRUE, 18, 2441);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('JaaX-51', '2022-01-17 11:50:14', 7.6, 59.3, 4358, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('DCi5-75', '2022-07-09 16:42:42', 37.8, 26.2, 7429, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('UFVD-98', '2021-11-21 01:09:14', 22.5, 70.9, 9747, TRUE, 32, 3029);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Wibg-64', '2021-08-22 11:59:00', 8.3, 57.3, 6921, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Y4va-33', '2022-07-02 09:16:01', 40.6, 75.6, 2176, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('Yep9-86', '2021-08-23 06:45:17', 39.2, 60.7, 2721, FALSE, 12, 3682);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('NYtB-18', '2021-06-13 20:44:45', 54.7, 14.4, 3718, FALSE, 20, 3927);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('X7GN-85', '2022-03-05 07:34:36', 34.6, 13.5, 1377, FALSE, 4, 1977);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('XwWI-98', '2022-05-10 03:36:46', 27.6, 70.6, 582, TRUE, 18, 2181);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('I6wT-07', '2021-10-02 14:55:51', 23.8, 65.3, 8173, TRUE, 19, 863);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('JaaX-51', '2021-06-07 21:34:40', 8.6, 39.0, 4612, TRUE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('WCW2-24', '2021-07-22 17:27:35', 47.5, 81.0, 6909, FALSE, 11, 2243);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('YJam-39', '2022-09-10 14:07:06', 32.8, 38.8, 2299, FALSE, NULL, NULL);
INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
	VALUES ('SkY5-39', '2021-12-31 07:38:42', 16.2, 53.3, 9484, TRUE, NULL, NULL);
