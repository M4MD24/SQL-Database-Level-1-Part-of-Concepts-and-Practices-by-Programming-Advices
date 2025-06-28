USE HR_Database

SELECT DepartmentID,
       TotalCount = COUNT(MonthlySalary),
       Sum        = SUM(MonthlySalary),
       Average    = AVG(MonthlySalary),
       Minimum    = MIN(MonthlySalary),
       Maximum    = MAX(MonthlySalary)
FROM Employees
GROUP BY DepartmentID
ORDER BY DepartmentID