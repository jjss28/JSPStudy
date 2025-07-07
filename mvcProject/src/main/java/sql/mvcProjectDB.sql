CREATE TABLE users (
    id VARCHAR(50) PRIMARY KEY,
    pw VARCHAR(100) NOT NULL,
    name VARCHAR(30) NOT NULL,
    birth DATE NOT NULL,
    gender VARCHAR(10),
    email VARCHAR(100),
    phone VARCHAR(20)
);


SHOW TABLES;

SELECT * FROM USERS;

drop table users;