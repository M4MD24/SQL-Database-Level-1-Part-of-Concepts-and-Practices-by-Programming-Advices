USE HR_Database

SELECT TOP 5 ID, FirstName
FROM HR_Database.dbo.Employees

SELECT TOP 1 PERCENT ID, FirstName
FROM HR_Database.dbo.Employees

SELECT TOP 3 ID, FirstNAme, MonthlySalary
FROM HR_Database.dbo.Employees
ORDER BY MonthlySalary DESC
SELECT TOP 3 ID, FirstNAme, MonthlySalary
FROM HR_Database.dbo.Employees
ORDER BY MonthlySalary

SELECT DISTINCT TOP 3 MonthlySalary
FROM Employees
ORDER BY MonthlySalary DESC
SELECT DISTINCT TOP 3 MonthlySalary
FROM Employees
ORDER BY MonthlySalary

SELECT ID, FirstNAme, MonthlySalary
FROM HR_Database.dbo.Employees
WHERE MonthlySalary IN (
    SELECT DISTINCT TOP 3 MonthlySalary
    FROM Employees
    ORDER BY MonthlySalary DESC
)
ORDER BY MonthlySalary DESC
SELECT ID, FirstNAme, MonthlySalary
FROM HR_Database.dbo.Employees
WHERE MonthlySalary IN (
    SELECT DISTINCT TOP 3 MonthlySalary
    FROM Employees
    ORDER BY MonthlySalary
)
ORDER BY MonthlySalary