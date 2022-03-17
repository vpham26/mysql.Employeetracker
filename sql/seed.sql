USE employeesDB;

/* === || DEPARTMENT ARRAY || === */
INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Legal");

/* === || ROLE ARRAY || === */
INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 100000, 1);
/* Sales Department */
INSERT INTO role (title, salary, department_id)
VALUES ("Salesperson", 80000, 1);
/* Sales Department */
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 150000, 2);
/* Engineering Department */
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 120000, 2);
/* Engineering Department */
INSERT INTO role (title, salary, department_id)
VALUES ("Account Manager", 150000, 3);
/* Accounting Department */
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 125000, 3);
/* Accounting Department */
INSERT INTO role (title, salary, department_id)
VALUES ("Legal Team Lead", 250000, 4);
/* Legal Department */


/* === || EMPLOYEE ARRAY || === */
INSERT INTO employee (first_name, last_name, role_id, manager_id)
/* John Jones - Sales Lead - Sales Department */
VALUES ("John", "Jones", 1, null); 
INSERT INTO employee (first_name, last_name, role_id, manager_id)
/* Bruce Wayne - Sales Lead - Sales Department */
VALUES ("Bruce", "Wayne", 1, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
/* Diana Prince - Salesperson - Sales Department */
VALUES ("Diana", "Prince", 2, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
/* Barry Allen - Lead Engineer - Engineering Department */
VALUES ("Barry", "Allen", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
/* Bart Allen - Software Engineer - Engineering Department */
VALUES ("Bart", "Allen", 4, 4);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
/* Clark Kent - Account Manager- Accounting Department */
VALUES ("Clark", "Kent", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
/* James Brown - Accountant - Accounting Department */
VALUES ("Lex", "Luthor", 6, 6);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
/* Tom Allen - Legal Team Lead - Legal Department */
VALUES ("Jim", "Carry", 7, null);
