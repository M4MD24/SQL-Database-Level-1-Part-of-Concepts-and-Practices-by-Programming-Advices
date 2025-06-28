USE ShopDatabase

SELECT 'Status' = 'Yes'
WHERE EXISTS(SELECT * FROM Customers WHERE Customers.CustomerID = 0)

SELECT 'Status' = 'Yes'
WHERE EXISTS(SELECT * FROM Customers WHERE Customers.CustomerID = 1)

SELECT *
FROM Customers TARGET_CUSTOMERS
WHERE EXISTS(
    SELECT TOP 1 'Status' = 'Yes'
    FROM Orders
    WHERE Orders.CustomerID = TARGET_CUSTOMERS.CustomerID
      AND Orders.Amount < 600
)