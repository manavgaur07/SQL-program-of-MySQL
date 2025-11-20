SELECT SUM(Amount) AS Total_Amount_Above_15000
FROM Orders
WHERE Amount > 15000;