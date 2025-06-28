USE HR_Database

SELECT ID, FirstName
FROM Employees
WHERE FirstName LIKE '_[aie]_'

SELECT ID, FirstName
FROM Employees
WHERE FirstName NOT LIKE '_[aie]_'

SELECT ID, FirstName
FROM Employees
WHERE firstName LIKE '[abc]%';

SELECT ID, FirstName
FROM Employees
WHERE firstName LIKE '[a-f]%';