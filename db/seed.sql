USE employeesDB;

INSERT INTO department (name)
VALUES ("Sales");,
VALUES ("Engineering");,
VALUES ("Finance");,
VALUES ("Legal");

INSERT INTO roles (title, salary, department_id)
VALUES ("Sales Lead", 100000, 1);,
VALUES ("Lead Engineer", 150000, 2);,
VALUES ("Software Engineer", 120000, 6287);,
VALUES ("Accountant", 125000, 3);,
VALUES ("Legal Team Lead", 250000, 4);,

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Belveth", "Nickels", 1, 1),
("Kevin", "Hart", 4, null),
("Diona", "eula", 3, 3),
("Sarah", "Kerrigan", 6, null),
("David", "Jones", 5, 5),
("Cameron", "Dallas", 7, null),
("AOC", "senator", 8, 7);