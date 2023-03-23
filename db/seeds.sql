INSERT INTO department (id, name)
VALUES (4, "Information Technology"), (3, "Operations"), (2, "Engineering"), (5, "Sales"), (1, "Leadership");

INSERT INTO role (id, title, salary, department_id)
VALUE (5, "Sales Manager", 35000.00, 2), (4, "IT Specialist", 600000.00, 3), (2, "Engineer", 600000.00, 4), (3, "Operations Manager", 200000.00, 5), (1, "CEO", 800000.00, 1);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUE (1, "Ellie", "Williams", 1, 1), (2, "Joel", "Miller", 1, 1), (3, "Tommy", "Miller", 3, 1), (4, "Riley", "Abel", 5, 1), (5, "Tess", "Servopoulos", 5, 1);