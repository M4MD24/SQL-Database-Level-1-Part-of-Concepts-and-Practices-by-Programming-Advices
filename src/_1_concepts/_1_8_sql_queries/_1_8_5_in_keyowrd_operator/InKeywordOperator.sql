USE HR_Database

SELECT ID, FirstName, MonthlySalary, DepartmentID
FROM Employees
WHERE DepartmentID = 1
   OR DepartmentID = 2
   OR DepartmentID = 5
   OR DepartmentID = 8

SELECT ID, FirstName, MonthlySalary, DepartmentID
FROM Employees
WHERE DepartmentID IN (1, 2, 5, 8)

SELECT Name
FROM Departments
WHERE ID IN (SELECT DepartmentID FROM Employees WHERE MonthlySalary <= 210)
SELECT Name
FROM Departments
WHERE ID NOT IN (SELECT DepartmentID FROM Employees WHERE MonthlySalary <= 210)