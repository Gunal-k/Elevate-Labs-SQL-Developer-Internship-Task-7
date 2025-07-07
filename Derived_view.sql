CREATE VIEW OrderSummary AS
SELECT OrderID, Amount, 
  CASE 
    WHEN Amount > 1000 THEN 'High'
    ELSE 'Normal'
  END AS OrderType
FROM Orders;