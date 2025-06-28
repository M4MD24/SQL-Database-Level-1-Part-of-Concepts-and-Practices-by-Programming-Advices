USE HR_Database

SELECT *
FROM ActiveEmployees
UNION
SELECT *
FROM ResignedEmployees

SELECT *
FROM Departments
UNION
SELECT *
FROM Departments

SELECT *
FROM Departments
UNION ALL
SELECT *
FROM Departments