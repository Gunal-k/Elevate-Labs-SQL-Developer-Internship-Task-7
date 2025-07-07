CREATE VIEW HighValueOrders AS
SELECT * FROM Orders
WHERE Amount > 1000;
