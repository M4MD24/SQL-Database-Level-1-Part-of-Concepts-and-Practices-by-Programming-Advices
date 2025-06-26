USE DatabaseExample

SELECT *
FROM DatabaseExample.SchemaExample.Employee

-- Insert One Record
INSERT INTO SchemaExample.Employee
VALUES (1, 'Mohamed Sadawy', 50000.00, '+201555400034');

-- Insert Multiple Records
INSERT INTO SchemaExample.Employee
VALUES (2, 'Ahmed Mahmoud', 56000.00, '+201555400034'),
       (3, 'Abd-AlRahman Saeed', 52000.00, '+201555400034'),
       (4, 'Abdullah Omar', 89000.00, '+201555400034');

-- Insert Only Selected Fields
INSERT INTO SchemaExample.Employee(ID, Name)
VALUES (6, 'Ali Othman')

INSERT INTO SchemaExample.Employee
VALUES (7, 'Harb Al-Kirmani', NULL, NULL);

-- Delete All Values
DELETE FROM SchemaExample.Employee