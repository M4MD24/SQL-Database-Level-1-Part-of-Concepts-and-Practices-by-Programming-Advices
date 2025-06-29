USE AnotherDatabaseExample

DROP TABLE Persons

CREATE TABLE Persons (
    ID         INT          NOT NULL PRIMARY KEY CLUSTERED,
    FirstName  VARCHAR(255) NOT NULL,
    SecondName VARCHAR(255) NULL,
    Age        SMALLINT     NOT NULL
)

CREATE INDEX SecondNameIndex
    ON Persons (SecondName)

DROP INDEX SecondNameIndex

CREATE INDEX FullNameIndex
    ON Persons (FirstName, SecondName)