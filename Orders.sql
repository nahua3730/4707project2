CREATE TABLE Orders (
    O_ID INT PRIMARY KEY,
    C_ID INT,
    ODate DATE,
    Pstatus VARCHAR(20),
    Price DECIMAL(10, 2),
    Quantity INT,
    FOREIGN KEY (C_ID) REFERENCES Customers(C_ID)
);