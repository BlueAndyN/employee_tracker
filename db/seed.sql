USE employeesDB;

INSERT INTO department (name)
VALUES ("Sales");,
VALUES ("Engineering");,
VALUES ("Finance");,
VALUES ("Legal");

INSERT INTO roles (title, salary, department_id)
VALUES ("Engineer Shift Leader", 135000, 2486);,
VALUES ("Sales Leader", 274000, 7613);,
VALUES ("Software Engineer", 236000, 6287);,
VALUES ("Accountant", 422000, 3983);,
VALUES ("Legal Team Lead", 250000, 8322);,

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Belveth", "Nickels", 1, 1),
("Kevin", "Hart", 4, null),
("Diona", "eula", 3, 3),
("Sarah", "Kerrigan", 6, null),
("David", "Jones", 5, 5),
("Cameron", "Dallas", 7, null),
("AOC", "senator", 8, 7);