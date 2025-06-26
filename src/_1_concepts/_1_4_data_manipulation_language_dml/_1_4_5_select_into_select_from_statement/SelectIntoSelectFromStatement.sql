USE DatabaseExample

SELECT *
FROM SchemaExample.Employee

DELETE SchemaExample.AnotherEmployee

INSERT INTO SchemaExample.AnotherEmployee
SELECT *
FROM SchemaExample.Employee

SELECT *
FROM SchemaExample.AnotherEmployee

SELECT *
FROM SchemaExample.AnotherEmployee
WHERE ID < 3