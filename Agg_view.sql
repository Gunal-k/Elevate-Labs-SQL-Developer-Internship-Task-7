CREATE VIEW TotalOrderByCustomer AS
SELECT CustomerID, COUNT(*) AS TotalOrders, SUM(Amount) AS TotalAmount
FROM Orders
GROUP BY CustomerID;