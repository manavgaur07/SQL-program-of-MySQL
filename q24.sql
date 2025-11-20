INSERT INTO Customer (SID, Last_Name, First_Name) VALUES
(1, 'Sharma',   'Ramesh'),
(2, 'Singh',    'Amit'),
(3, 'Davis',    'Chris'),
(4, 'Thomas',   'Lewis'),
(5, 'Kansal',   'Jitesh');

INSERT INTO Orders (OrderID, Customer_SID, Amount, OrderDate) VALUES
(101, 1, 22000, '2025-01-01'),
(102, 2, 25000, '2025-01-05'),
(103, 3, 28000, '2025-01-10'),
(104, 4, 30500, '2025-01-15'),
(105, 5, 26000, '2025-01-20');
