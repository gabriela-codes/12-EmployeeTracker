use employees;

INSERT INTO department
    (name)
VALUES
    ('Engineering');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Software Engineer', 120000, 1);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Doe', 1, NULL);
