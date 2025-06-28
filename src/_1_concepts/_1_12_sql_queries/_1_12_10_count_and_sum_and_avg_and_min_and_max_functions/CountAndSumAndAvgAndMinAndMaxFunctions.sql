USE HR_Database

SELECT TotalCount = COUNT(MonthlySalary),
       Sum        = SUM(MonthlySalary),
       Average    = AVG(MonthlySalary),
       Minimum    = MIN(MonthlySalary),
       Maximum    = MAX(MonthlySalary)
FROM Employees

SELECT TotalCount = COUNT(MonthlySalary),
       Sum        = SUM(MonthlySalary),
       Average    = AVG(MonthlySalary),
       Minimum    = MIN(MonthlySalary),
       Maximum    = MAX(MonthlySalary)
FROM Employees
WHERE DepartmentID = 1

SELECT TotalEmployees = COUNT(ID)
FROM Employees

SELECT ResignedEmployees = COUNT(ExitDate)
FROM Employees