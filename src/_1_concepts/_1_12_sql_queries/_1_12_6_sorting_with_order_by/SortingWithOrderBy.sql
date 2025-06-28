USE HR_Database

SELECT FirstName
FROM Employees
ORDER BY FirstName

-- OR

SELECT FirstName
FROM Employees
ORDER BY FirstName ASC

SELECT FirstName
FROM Employees
ORDER BY FirstName DESC

SELECT FirstName, MonthlySalary
FROM Employees
ORDER BY MonthlySalary

SELECT FirstName, MonthlySalary
FROM Employees
ORDER BY MonthlySalary DESC

SELECT FirstName, MonthlySalary
FROM Employees
ORDER BY FirstName, MonthlySalary

SELECT FirstName, MonthlySalary
FROM Employees
ORDER BY FirstName, MonthlySalary DESC