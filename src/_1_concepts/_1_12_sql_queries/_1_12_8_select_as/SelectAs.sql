USE HR_Database

SELECT A = 5 * 4, B = 6 / 2

SELECT A = 5 * 4, B = 6 / 2
FROM Employees

SELECT ID, FirstName, HalfOfMonthlySalary = MonthlySalary / 2
FROM Employees

SELECT ID, FirstName + ' ' + LastName AS 'FullName', YearlySalary = MonthlySalary * 12, BonusAmount = MonthlySalary * BonusPerc, Age = DATEDIFF(YEAR, DateOfBirth, GETDATE())
FROM Employees

SELECT Today = GETDATE()