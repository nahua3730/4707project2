CREATE TABLE Inventory (
    B_ID INT PRIMARY KEY,
    quantity INT,
    threshold INT,
    E_ID INT,
    FOREIGN KEY (B_ID) REFERENCES Books(B_ID),
    FOREIGN KEY (E_ID) REFERENCES Employees(E_ID)
);
