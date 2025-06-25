IF EXISTS (
    SELECT *
    FROM sys.databases
    WHERE name = 'AnotherDatabaseExample'
)
    BEGIN
        DROP DATABASE AnotherDatabaseExample
    END