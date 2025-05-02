CREATE TABLE Orders (
    O_ID INT NOT NULL,
    C_ID INT NOT NULL,
    ODate DATE,
    SDate DATE,
    Pstatus VARCHAR(20),
    Price DECIMAL(10, 2) NOT NULL,
    Quantity INT NOT NULL,
    PRIMARY KEY (O_ID),
    FOREIGN KEY (C_ID) REFERENCES Customers(C_ID)
);
