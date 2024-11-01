\c employees

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 10000, 1),
    ('Salesperson', 8000, 1),
    ('Lead Engineer', 15000, 2),
    ('Software Engineer', 12000, 2),
    ('Account Manager', 16000, 3),
    ('Accountant', 12500, 3),
    ('Legal Team Lead', 25000, 4),
    ('Lawyer', 19000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Jack', 'Smith', 1, NULL),
    ('Josey', 'Tan', 2, 1),
    ('Amanda', 'Lopez', 3, NULL),
    ('Josh', 'Turnip', 4, 3),
    ('Matthew', 'Patel', 5, NULL),
    ('Tanisha', 'Grey', 6, 5),
    ('Mary', 'Lore', 7, NULL),
    ('Jeffrey', 'Abrams', 8, 7);
