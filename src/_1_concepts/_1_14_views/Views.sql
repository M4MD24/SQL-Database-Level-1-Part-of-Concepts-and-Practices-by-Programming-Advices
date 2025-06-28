USE HR_Database

CREATE VIEW ActiveEmployees AS
    SELECT *
    FROM Employees
    WHERE ExitDate IS NULL

SELECT *
FROM ActiveEmployees

SELECT *
FROM (
    SELECT *
    FROM ActiveEmployees
) AS CurrentActiveEmployees

CREATE VIEW ResignedEmployees AS
    SELECT *
    FROM Employees
    WHERE ExitDate IS NOT NULL

SELECT *
FROM ResignedEmployees

SELECT *
FROM (
    SELECT *
    FROM ResignedEmployees
) AS CurrentResignedEmployees