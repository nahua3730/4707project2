CREATE TABLE Books (
    B_ID INT PRIMARY KEY,
    title VARCHAR(100),
    PublicationYear INT,
    genre VARCHAR(50),
    price DECIMAL(10, 2),
    PubName VARCHAR(100),
    PubContact VARCHAR(100),
    stock INT,
    Ithreshold INT
);