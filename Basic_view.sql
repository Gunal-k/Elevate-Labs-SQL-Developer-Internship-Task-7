CREATE VIEW CustomerOrders AS
SELECT c.Name, o.Amount, o.OrderDate
FROM Customers c
JOIN Orders o ON c.CustomerID = o.CustomerID;