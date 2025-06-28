USE DatabaseExample

SELECT *
FROM SchemaExample.Employees

SELECT *
INTO SchemaExample.AnotherEmployees
FROM SchemaExample.Employees

SELECT *
FROM SchemaExample.AnotherEmployees

SELECT ID, Name
INTO SchemaExample.SecondAnotherEmployees
FROM SchemaExample.Employees

SELECT *
FROM SchemaExample.SecondAnotherEmployees