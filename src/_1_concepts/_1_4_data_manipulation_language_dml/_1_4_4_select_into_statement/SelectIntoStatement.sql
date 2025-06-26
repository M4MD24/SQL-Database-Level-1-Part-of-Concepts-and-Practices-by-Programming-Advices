USE DatabaseExample

SELECT *
FROM SchemaExample.Employee

SELECT *
INTO SchemaExample.AnotherEmployee
FROM SchemaExample.Employee

SELECT *
FROM SchemaExample.AnotherEmployee

SELECT ID, Name
INTO SchemaExample.SecondAnotherEmployee
FROM SchemaExample.Employee

SELECT *
FROM SchemaExample.SecondAnotherEmployee