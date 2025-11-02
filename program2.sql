USE classicmodels;

SELECT 
e.firstName,
e.lastName,
m.firstName AS manager

FROM employees e
JOIN employees m
    ON 	e.reportsTo = m.employeeNumber