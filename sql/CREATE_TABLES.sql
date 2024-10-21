CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255) UNIQUE,
    password VARCHAR(255),
    domain_id INT,
    FOREIGN KEY (domain_id) REFERENCES domains(id)
);

CREATE TABLE groups (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) UNIQUE,
    domain_id INT,
    FOREIGN KEY (domain_id) REFERENCES domains(id)
);

CREATE TABLE hosts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    hostname VARCHAR(255),
    ip_address VARCHAR(15),
    domain_id INT,
    FOREIGN KEY (domain_id) REFERENCES domains(id)
);

CREATE TABLE domains (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) UNIQUE
);