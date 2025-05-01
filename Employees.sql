CREATE TABLE Employees (
    E_ID INT PRIMARY KEY,
    FName VARCHAR(50),
    LName VARCHAR(50),
    hiredate DATE,
    position VARCHAR(50),
    super_EID INT,
    FOREIGN KEY (super_EID) REFERENCES Employees(E_ID)
);