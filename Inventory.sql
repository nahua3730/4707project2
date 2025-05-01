CREATE TABLE Inventory (
    B_ID INT PRIMARY KEY,
    quantity INT,
    threshold INT,
    EID INT,
    FOREIGN KEY (B_ID) REFERENCES Books(B_ID),
    FOREIGN KEY (EID) REFERENCES Employees(E_ID)
);