DROP DATABASE IF EXISTS company_db;
CREATE DATABASE company_db;
USE company_db;

CREATE TABLE employees (
    id INT AUTO_INCREMENT NOT NULL,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    -- role_id INT NOT NULL,
    PRIMARY KEY (id)
    -- FOREIGN KEY (role_id)
    -- REFERENCES roles(role_id)
);

-- CREATE TABLE roles (
--     role_id INT AUTO_INCREMENT NOT NULL,   
--     title VARCHAR(40) NOT NULL,
--     salary DECIMAL NOT NULL,
--     department_id INT,
--     PRIMARY KEY (role_id)
-- );

-- CREATE TABLE departments (
--     id INT AUTO_INCREMENT NOT NULL,
--     name VARCHAR(30),
--     PRIMARY KEY (id)
-- );