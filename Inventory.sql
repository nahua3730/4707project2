CREATE TABLE Inventory (
    B_ID INT NOT NULL UNIQUE,
    quantity INT NOT NULL,
    threshold INT,
    E_ID INT,
    PRIMARY KEY (B_ID),
    FOREIGN KEY (B_ID) REFERENCES Books(B_ID),
    FOREIGN KEY (E_ID) REFERENCES Employees(E_ID)
);
