SELECT OrderID,
       Customer_SID,
       Amount,
       Amount + 500 AS New_Amount
FROM Orders;