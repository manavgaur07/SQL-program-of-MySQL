CREATE TABLE Customer (
    SID INT PRIMARY KEY,
    Last_Name VARCHAR(50),
    First_Name VARCHAR(50)
);

CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    Customer_SID INT,
    Amount DECIMAL(10,2),
    OrderDate DATE,
    FOREIGN KEY (Customer_SID) REFERENCES Customer(SID),
    CHECK (Amount > 20000)
);