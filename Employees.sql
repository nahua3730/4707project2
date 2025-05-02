CREATE TABLE Employees (
    E_ID INT NOT NULL UNIQUE,
    FName VARCHAR(15) NOT NULL,
    LName VARCHAR(15) NOT NULL,
    hiredate DATE,
    position VARCHAR(50) NOT NULL,
    super_EID INT,
    PRIMARY KEY (E_ID)
    FOREIGN KEY (super_EID) REFERENCES Employees(E_ID)
);
