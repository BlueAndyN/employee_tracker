INSERT INTO department(name)
VALUES("Sales"), ("Engineering"), ("Finance"), ("Legal");

INSERT INTO roles (title, salary, department_id)
VALUES("Finacial Manager", 120000, 1), ("Finacial Rep", 65000, 1), 
("Lead Engineer", 140000, 2), ("Software Engineer", 85000, 2), 
("Inventory Manager", 130000, 3), ("Department Manager", 80000, 3), 
("Counsel", 160000, 4), ("Lawyer", 95000, 4);

INSERT INTO employee (first_name, last_name, roles_id, manager_id)
VALUES ("David", "luna", 2, null),
("Belveth", "Nickels", 1, 1),
("Kevin", "Hart", 4, null),
("Diona", "eula", 3, 3),
("Sarah", "Kerrigan", 6, null),
("David", "Jones", 5, 5),
("Cameron", "Dallas", 7, null),
("AOC", "senator", 8, 7);