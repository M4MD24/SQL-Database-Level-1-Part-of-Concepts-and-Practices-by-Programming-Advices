USE DatabaseExample
CREATE TABLE SchemaExample.employees (
    ID     INT PRIMARY KEY NOT NULL,
    Name   NVARCHAR(50)    NOT NULL,
    Phone  NCHAR(20)       NULL,
    Salary SMALLMONEY      NULL
);
GO