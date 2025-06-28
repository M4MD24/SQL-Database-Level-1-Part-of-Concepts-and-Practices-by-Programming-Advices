USE HR_Database

SELECT                   ID,
                         FirstName + ' ' + LastName AS 'FullName',
    Gender             = CASE
                             WHEN Gender = 'M'
                                 THEN 'Male'
                             WHEN Gender = 'F'
                                 THEN 'Female'
                         END,
    'Status'           = CASE
                             WHEN ExitDate IS NULL
                                 THEN 'Active'
                             WHEN ExitDate IS NOT NULL
                                 THEN 'Resigned'
                         END,
                         MonthlySalary,
    'NewMonthlySalary' = CASE
                             WHEN Gender = 'M'
                                 THEN MonthlySalary * 1.5
                             WHEN Gender = 'F'
                                 THEN MonthlySalary * 1.1
                         END
FROM Employees

