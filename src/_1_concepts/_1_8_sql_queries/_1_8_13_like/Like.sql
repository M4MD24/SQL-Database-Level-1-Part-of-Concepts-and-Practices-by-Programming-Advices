USE HR_Database

SELECT ID, FirstName
FROM Employees
WHERE FirstName LIKE 'a%'

SELECT ID, FirstName
FROM Employees
WHERE FirstName LIKE '%a'

SELECT ID, FirstName
FROM Employees
WHERE FirstName LIKE '%tell%'

SELECT ID, FirstName
FROM Employees
WHERE FirstName LIKE 'a%a'

SELECT ID, FirstName
FROM Employees
WHERE FirstName LIKE '_a%'

SELECT ID, FirstName
FROM Employees
WHERE FirstName LIKE 'a__%'

SELECT ID, FirstName
FROM Employees
WHERE FirstName LIKE 'a__'

SELECT ID, FirstName
FROM Employees
WHERE FirstName LIKE 'a__'
   OR FirstName LIKE 'e__'