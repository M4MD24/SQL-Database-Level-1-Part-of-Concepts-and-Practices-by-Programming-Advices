USE DatabaseExample

SELECT *
FROM SchemaExample.Employees

DELETE SchemaExample.AnotherEmployees

INSERT INTO SchemaExample.AnotherEmployees
SELECT *
FROM SchemaExample.Employees

SELECT *
FROM SchemaExample.AnotherEmployees

SELECT *
FROM SchemaExample.AnotherEmployees
WHERE ID < 3