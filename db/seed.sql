USE employee_db;

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Michael", "Scott", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jim", "Pickens", 11, 4);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Walter", "White", 9, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Tina", "Belcher", 4, 5);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Morgan", "Freeman", 6, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Dwight", "Schrute", 1, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Meredith", "Grey", 10, 4);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Don", "Draper", 1, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Marly", "Bird", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Wendy", "Bird", 8, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Barry", "Allen", 12, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Bruce", "Wayne", 7, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Kara", "Denvers", 8, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jason", "Todd", 5, 5);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Dick", "Greyson", 11, 4);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Oliver", "Queen", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Keith", "Wright", 4, 5);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("John", "Jones", 5, 5);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Clark", "Kent", 10, 4);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Lois", "Lane", 10, 4);

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Associate", 60000.00, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Sales Manager", 85000.00, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Sales Director", 120000.00, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Junior Engineer", 90000.00, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Senior Engineer", 140000.00, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Engineering Manager", 210000.00, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Junior Finance Associate", 50000.00, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Senior Finance Associate", 75000.00, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Finance Manager", 110000.00, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Junior Legal Advisor", 95000.00, 4);
INSERT INTO role (title, salary, department_id)
VALUES ("Senior Legal Advisor", 165000.00, 4);
INSERT INTO role (title, salary, department_id)
VALUES ("Legal Manager", 245000.00, 4);

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Legal");
