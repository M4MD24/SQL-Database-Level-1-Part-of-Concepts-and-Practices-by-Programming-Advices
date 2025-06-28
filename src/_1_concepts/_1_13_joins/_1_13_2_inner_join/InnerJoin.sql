USE ShopDatabase

SELECT Customers.CustomerID, Customers.Name, Orders.Amount
FROM Customers
         INNER JOIN Orders ON Customers.CustomerID = Orders.CustomerID

-- OR

SELECT Customers.CustomerID, Customers.Name, Orders.Amount
FROM Customers
         JOIN Orders ON Customers.CustomerID = Orders.CustomerID

USE HR_Database

SELECT HR_Database.dbo.Employees.FirstName + ' ' + HR_Database.dbo.Employees.LastName AS 'FullName', Departments.Name
FROM HR_Database.dbo.Employees
         INNER JOIN HR_Database.dbo.Departments ON Employees.DepartmentID = Departments.ID
WHERE Departments.Name = 'IT'

SELECT HR_Database.dbo.Employees.FirstName + ' ' + HR_Database.dbo.Employees.LastName AS 'FullName', Departments.Name AS DepartmentName, Countries.Name AS CountryName
FROM HR_Database.dbo.Employees
         INNER JOIN HR_Database.dbo.Departments ON Employees.DepartmentID = Departments.ID
         INNER JOIN HR_Database.dbo.Countries ON Employees.CountryID = Countries.ID