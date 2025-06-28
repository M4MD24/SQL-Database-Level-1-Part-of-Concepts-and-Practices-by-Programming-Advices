USE DatabaseExample

CREATE TABLE SchemaExample.Persons (
    ID   INT PRIMARY KEY IDENTITY (1,1) NOT NULL,
    Name NVARCHAR(100)                  NOT NULL,
)

INSERT INTO SchemaExample.Persons (Name)
VALUES ('Abdullah'),
       ('Abdulrahman'),
       ('Mohamed'),
       ('Ahmed'),
       ('Abu-Bakr'),
       ('Omar'),
       ('Othman'),
       ('Ali'),
       ('Tesla');

DELETE SchemaExample.Persons
WHERE Name = 'Tesla'

PRINT @@IDENTITY

SELECT *
FROM SchemaExample.Persons