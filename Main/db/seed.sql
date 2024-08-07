/* Connect to the database */
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
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 180000, 2),
    ('Software Engineer', 150000, 2),
    ('Account Manager', 160000, 3),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 350000, 4),
    ('Lawyer', 250000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Wei', 1, NULL),
    ('Mike', 'Chen', 2, 1),
    ('Ashley', 'Lam', 3, NULL),
    ('Kevin', 'Li', 4, 3),
    ('Britney', 'Liew', 5, NULL),
    ('Yuna', 'Shi', 6, 5),
    ('Alfred', 'Leong', 7, NULL),
    ('Tom', 'Cruise', 8, 7);
