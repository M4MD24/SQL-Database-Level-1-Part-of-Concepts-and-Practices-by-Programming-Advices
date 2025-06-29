USE AnotherDatabaseExample

DROP TABLE Persons

CREATE TABLE Persons (
    ID         INT          NOT NULL,
    FirstName  VARCHAR(255) NOT NULL,
    SecondName VARCHAR(255) NULL,
    Age        SMALLINT     NOT NULL CONSTRAINT TargetAge CHECK (Age >= 16),
    Country    VARCHAR(255) NULL
)

INSERT INTO Persons(ID, FirstName, SecondName, Age)
VALUES (1, 'Mohamed', 'Sadawy', 22)

ALTER TABLE Persons
    DROP CONSTRAINT TargetAge

INSERT INTO Persons(ID, FirstName, SecondName, Age)
VALUES (2, 'Ahmed', 'Sadawy', 12)

SELECT * FROM Persons