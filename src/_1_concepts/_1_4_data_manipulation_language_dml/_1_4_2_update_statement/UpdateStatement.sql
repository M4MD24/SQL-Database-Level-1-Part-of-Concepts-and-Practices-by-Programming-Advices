USE DatabaseExample

SELECT *
FROM SchemaExample.Employee

UPDATE SchemaExample.Employee
SET Name   = 'Hussain Ali',
    Salary = 51000.52
WHERE ID = 6

UPDATE SchemaExample.Employee
SET Salary *= 1.1
WHERE Salary < 70000