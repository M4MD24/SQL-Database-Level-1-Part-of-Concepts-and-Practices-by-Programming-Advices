IF NOT EXISTS (
    SELECT *
    FROM sys.databases
    WHERE name = 'AnotherDatabaseExample'
)
    BEGIN
        CREATE DATABASE AnotherDatabaseExample
    END