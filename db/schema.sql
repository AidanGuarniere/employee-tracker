DROP DATABASE IF EXISTS company_db;
CREATE DATABASE company_db;
USE company_db;

CREATE TABLE departments (
    department_id INT AUTO_INCREMENT NOT NULL,
    name VARCHAR(30) NOT NULL,
    PRIMARY KEY (department_id)
);

CREATE TABLE roles (
    role_id INT AUTO_INCREMENT NOT NULL,   
    title VARCHAR(40) NOT NULL,
    salary DECIMAL NOT NULL,
    department_id INT,
    PRIMARY KEY (role_id),
    CONSTRAINT fk_departments
    FOREIGN KEY (department_id)
    REFERENCES departments(department_id)
    ON DELETE SET NULL
);

CREATE TABLE employees (
    id INT AUTO_INCREMENT NOT NULL,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    role_id INT,
    PRIMARY KEY (id),
    CONSTRAINT fk_roles
    FOREIGN KEY (role_id)
    REFERENCES roles(role_id)
    ON DELETE SET NULL
);