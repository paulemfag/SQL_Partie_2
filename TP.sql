CREATE DATABASE codex;
USE codex;
CREATE TABLE clients
(
    id INT PRIMARY KEY AUTO_INCREMENT,
    lastname VARCHAR(100),
    firstname VARCHAR(100),
    birthdate DATE,
    address VARCHAR(100),
    firstPhoneNumber INT,
    secondPhoneNumber INT,
    mail VARCHAR(100)
);
