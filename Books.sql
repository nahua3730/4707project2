CREATE TABLE Books (
    B_ID INT NOT NULL,
    title VARCHAR(100) NOT NULL,
    PublicationYear INT,
    genre VARCHAR(50),
    price DECIMAL(10, 2) NOT NULL,
    PubName VARCHAR(15),
    PubContact VARCHAR(100),
    stock INT,
    Ithreshold INT
    PRIMARY KEY (B_ID)
);
