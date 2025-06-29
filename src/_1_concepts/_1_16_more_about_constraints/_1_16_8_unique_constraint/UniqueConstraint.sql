USE AnotherDatabaseExample

DROP TABLE Persons

CREATE TABLE Persons (
    ID         INT          NOT NULL,
    FirstName  VARCHAR(255) NOT NULL,
    SecondName VARCHAR(255) NULL,
    Age        SMALLINT     NOT NULL,
    Country    VARCHAR(255) NULL,
    CONSTRAINT TargetUniques UNIQUE (ID, Country)
)

INSERT INTO Persons
VALUES (1, 'Mohamed', 'Sadawy', 22, 'Egypt')

ALTER TABLE Persons
    DROP CONSTRAINT TargetUniques

INSERT INTO Persons
VALUES (1, 'Ahmed', 'Sadawy', 22, 'Egypt')