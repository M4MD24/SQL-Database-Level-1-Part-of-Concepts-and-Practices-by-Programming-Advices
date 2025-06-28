USE HR_Database

USE HR_Database;
EXEC sp_rename 'HR_Database.dbo.Employees.Gendor', 'Gender', 'COLUMN'
GO

SELECT ID, FirstName, MonthlySalary
FROM Employees
WHERE MonthlySalary > 500

SELECT ID, FirstName, MonthlySalary
FROM Employees
WHERE NOT MonthlySalary <= 500

SELECT ID, FirstName, MonthlySalary
FROM Employees
WHERE NOT MonthlySalary <= 500
  AND Gender = 'M'

SELECT ID, FirstName, MonthlySalary
FROM Employees
WHERE CountryID = 1

SELECT ID, FirstName, MonthlySalary
FROM Employees
WHERE NOT CountryID = 1

-- OR

SELECT ID, FirstName, MonthlySalary
FROM Employees
WHERE CountryID <> 1

-- OR

SELECT ID, FirstName, MonthlySalary
FROM Employees
WHERE CountryID != 1

SELECT ID, FirstName, MonthlySalary, DepartmentID, CountryID
FROM Employees
WHERE CountryID = 1
   OR DepartmentID = 2

SELECT ID, FirstName
FROM Employees
WHERE ExitDate IS NULL

SELECT ID, FirstName
FROM Employees
WHERE ExitDate IS NOT NULL

SELECT DepartmentID
FROM Employees
WHERE MonthlySalary <= 210