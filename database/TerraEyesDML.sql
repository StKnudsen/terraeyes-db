SET SCHEMA 'terraeyes';

INSERT INTO "User" (id)
VALUES ('jack'), ('black');

INSERT INTO Terrarium (eui, userid, mintemperature, maxtemperature, minhumidity, maxhumidity, maxcarbondioxide)
VALUES ('abc123', 'jack', 25.0, 35.0, 70.0, 80.7, 450), ('123abc', 'black', 25.0, 35.0, 70.0, 80.7, 450);

INSERT INTO Measurement (eui, timestamp, temperature, humidity, carbondioxide, servomoved, activity, lumen)
VALUES ('abc123', '2022-05-24T09:05:00.000Z', 26.2, 72.2, 350, false, 2, 1234),
       ('abc123', '2022-05-24T09:10:00.000Z', 26.3, 72.1, 350, false, 0, 4567),
       ('abc123', '2022-05-24T09:15:00.000Z', 26.2, 72.2, 351, false, 5, 7890),
       ('123abc', '2022-05-24T09:15:00.000Z', 33.2, 75.2, 350, false, 3, 1234);

INSERT INTO Animal (eui, name, age, species, sex, isshedding, ishibernating, hasoffspring)
VALUES ('123abc', 'Otto', 1, 'Cairn Terrier', 'M', false, false, false);

SELECT * FROM measurement;
