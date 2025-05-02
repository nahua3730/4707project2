CREATE TABLE Customers (
    C_ID INT NOT NULL UNIQUE,
    FName VARCHAR(15) NOT NULL,
    LName VARCHAR(15) NOT NULL,
    phone VARCHAR(20) NOT NULL,
    emailAddr VARCHAR(100),
    billingAddr TEXT NOT NULL,
    shippingAddr TEXT NOT NULL,
    PRIMARY KEY (C_ID)
);
