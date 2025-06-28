USE DatabaseExample

SELECT *
FROM SchemaExample.Persons

-- Not Reset Identify
DELETE SchemaExample.Persons

INSERT INTO SchemaExample.Persons (Name)
VALUES ('Mahmoud')

PRINT @@IDENTITY

-- Done Reset Identify
TRUNCATE TABLE SchemaExample.Persons

INSERT INTO SchemaExample.Persons (Name)
VALUES ('Mahmoud')

PRINT @@IDENTITY