CREATE TABLE Payments (
    P_ID INT NOT NULL,
    C_ID INT NOT NULL,
    amount DECIMAL(10, 2) NOT NULL,
    method VARCHAR(50),
    paymentdate DATE,
    O_ID INT NOT NULL,
    PRIMARY KEY (P_ID),
    FOREIGN KEY (C_ID) REFERENCES Customers(C_ID),
    FOREIGN KEY (O_ID) REFERENCES Orders(O_ID)
);
