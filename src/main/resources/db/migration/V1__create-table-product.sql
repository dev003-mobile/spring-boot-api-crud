CREATE TABLE product(
    id VARCHAR(255) UNIQUE NOT NULL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    price DOUBLE(10, 3) NOT NULL,
    description TEXT NOT NULL
);