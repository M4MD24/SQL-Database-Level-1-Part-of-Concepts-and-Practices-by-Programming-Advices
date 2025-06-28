USE ShopDatabase

SELECT Customers.CustomerID, Customers.Name, Orders.Amount
FROM Customers
         LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID

-- OR

SELECT Customers.CustomerID, Customers.Name, Orders.Amount
FROM Customers
         LEFT OUTER JOIN Orders ON Customers.CustomerID = Orders.CustomerID