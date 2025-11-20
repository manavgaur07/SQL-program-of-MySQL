SELECT c.SID,
       c.First_Name,
       c.Last_Name,
       o.OrderID,
       o.Amount
FROM Customer c
JOIN Orders o
  ON c.SID = o.Customer_SID;