USE employees;


INSERT INTO department
    (name)
    VALUES
    ("sales")
    ("engineering"),
    ("HR");
INSERT INTO role
(title, salary, department_id)
    VALUES
    ("sales rep"),
    ("engineer"),
    ("HR officer")
INSERT INTO employee
(first_name, last_name, role_id, manager_id)
("manager first name", "last name", 1, NULL),
("employee first name", "last name", 2, 1)