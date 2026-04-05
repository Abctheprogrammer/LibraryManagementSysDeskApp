CREATE DATABASE testdb;
USE testdb;

CREATE TABLE books (
    id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(100),
    author VARCHAR(100)
);

INSERT INTO books (title, author)
VALUES ('Java Basics', 'James Gosling');