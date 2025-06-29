USE AnotherDatabaseExample

CREATE TABLE Persons (
    ID         INT          NOT NULL,
    FirstName  VARCHAR(255) NOT NULL,
    SecondName VARCHAR(255) NULL,
    Age        SMALLINT     NULL,
    Country    VARCHAR(255) NOT NULL DEFAULT 'Egypt'
)

INSERT INTO Persons(ID, FirstName, SecondName)
VALUES (1, 'Mohamed', 'Sadawy')

SELECT *
FROM Persons

ALTER TABLE Persons
    ADD CONSTRAINT TargetAge
        DEFAULT YEAR(GETDATE()) FOR Age

INSERT INTO Persons(ID, FirstName, SecondName)
VALUES (2, 'Ahmed', 'Sadawy')

ALTER TABLE Persons
    DROP CONSTRAINT TargetAge

INSERT INTO Persons(ID, FirstName)
VALUES (3, 'Mahmoud')