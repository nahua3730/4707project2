CREATE TABLE Payments (
    P_ID INT PRIMARY KEY,
    C_ID INT,
    amount DECIMAL(10, 2),
    method VARCHAR(50),
    paymentdate DATE,
    O_ID INT,
    FOREIGN KEY (C_ID) REFERENCES Customers(C_ID),
    FOREIGN KEY (O_ID) REFERENCES Orders(O_ID)
);