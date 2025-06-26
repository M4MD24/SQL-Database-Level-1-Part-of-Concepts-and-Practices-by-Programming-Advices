USE DatabaseExample

SELECT *
FROM SchemaExample.Employees

UPDATE SchemaExample.Employees
SET Name   = 'Hussain Ali',
    Salary = 51000.52
WHERE ID = 6

UPDATE SchemaExample.Employees
SET Salary *= 1.1
WHERE Salary < 70000