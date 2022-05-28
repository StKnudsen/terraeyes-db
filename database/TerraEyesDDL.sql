DROP SCHEMA IF EXISTS terraeyes CASCADE;

CREATE SCHEMA terraeyes;
SET SCHEMA 'terraeyes';

/* User id kommer fra android? */
CREATE TABLE "user" (
    id VARCHAR(64) PRIMARY KEY
);

CREATE TABLE Terrarium (
    eui VARCHAR(64) PRIMARY KEY,
    userId VARCHAR(64) NOT NULL,
    minTemperature DECIMAL(3, 1),
    maxTemperature DECIMAL(3, 1),
    minHumidity DECIMAL(3, 1),
    maxHumidity DECIMAL(3, 1),
    maxCarbonDioxide int,

    FOREIGN KEY (userId) REFERENCES "user" (id) ON DELETE CASCADE
);

CREATE TABLE Measurement (
    id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    eui VARCHAR(64) NOT NULL,
    timestamp TIMESTAMP,
    temperature DECIMAL(3, 1),
    humidity DECIMAL(3, 1),
    carbonDioxide int,
    servoMoved bool NOT NULL,
    activity int,
    lumen int,

    FOREIGN KEY (eui) REFERENCES Terrarium (eui) ON DELETE CASCADE
);

CREATE TABLE Animal (
    id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    eui VARCHAR(64),
    name VARCHAR(64),
    age int,
    species VARCHAR(128),
    sex CHAR,
    isShedding bool NOT NULL,
    isHibernating bool NOT NULL,
    hasOffspring bool NOT NULL,

    FOREIGN KEY (eui) REFERENCES Terrarium (eui) ON DELETE CASCADE
);