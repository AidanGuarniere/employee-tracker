INSERT INTO departments (name)
VALUES
    ('Law'),
    ('Marketing'),
    ('Sales'),
    ('Engineering');

INSERT INTO roles (title, salary, department_id)
VALUES
    ('Head of Law', 600000, 1),
    ('Regional Manager of Marketing', 240000, 2),
    ('Regional Manager of Sales', 265000, 3),
    ('Head of Engineering', 478000, 4);



INSERT INTO employees (first_name, last_name, role_id)
VALUES
    ('John', 'Doe', 1),
    ('Jeff', 'Dat', 2),
    ('Pete', 'Dubrowski', 3),
    ('Hal', 'Jordan', 4);