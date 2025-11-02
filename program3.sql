SELECT 
o.orderNumber,
orderDate,
o.status
FROM orders o
JOIN orderdetails od
ON o.orderNumber = od.orderNumber
