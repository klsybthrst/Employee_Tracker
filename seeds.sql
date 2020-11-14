  
use company_db;

INSERT into department (dept_name) VALUES ("Sales");
INSERT into department (dept_name) VALUES ("IT");
INSERT into department (dept_name) VALUES ("Legal");
INSERT into department (dept_name) VALUES ("HR");

INSERT into company_role (title, salary, dept_id) VALUES ("Sales Manager", 80000, 1);
INSERT into company_role (title, salary, dept_id) VALUES ("Sales Associate", 60000, 1);
INSERT into company_role (title, salary, dept_id) VALUES ("IT Manager", 95000, 2);
INSERT into company_role (title, salary, dept_id) VALUES ("IT Consultant", 80000, 2);
INSERT into company_role (title, salary, dept_id) VALUES ("Junior Law Clerk", 75000, 3);
INSERT into company_role (title, salary, dept_id) VALUES ("Lawyer", 100000, 3);
INSERT into company_role (title, salary, dept_id) VALUES ("Lawyer", 130000, 3);
INSERT into company_role (title, salary, dept_id) VALUES ("HR Admin", 50000, 4);
INSERT into company_role (title, salary, dept_id) VALUES ("HR Mangager", 80000, 4);

INSERT into employees (first_name, last_name, emp_role_id, manager_id) VALUES ("Wendy", "Frostie", 1, null);
INSERT into employees (first_name, last_name, emp_role_id, manager_id) VALUES ("DQ", "Blizzard", 2, 1);
INSERT into employees (first_name, last_name, emp_role_id, manager_id) VALUES ("Star", "Bucks", 2, 1);

INSERT into employees (first_name, last_name, emp_role_id, manager_id) VALUES ("Frank", "Redhot", 3, null);
INSERT into employees (first_name, last_name, emp_role_id, manager_id) VALUES ("Dunkin", "Donuts", 4, 3);
INSERT into employees (first_name, last_name, emp_role_id, manager_id) VALUES ("Tim", "Hortons", 4, 3);
INSERT into employees (first_name, last_name, emp_role_id, manager_id) VALUES ("Burger", "King", 4, 3);

INSERT into employees (first_name, last_name, emp_role_id, manager_id) VALUES ("Pizza", "Hut", 7, null);
INSERT into employees (first_name, last_name, emp_role_id, manager_id) VALUES ("Cracker", "Barrel", 6, 5);
INSERT into employees (first_name, last_name, emp_role_id, manager_id) VALUES ("Sub", "Way", 6, 5);
INSERT into employees (first_name, last_name, emp_role_id, manager_id) VALUES ("Mr", "Submarine", 5, 5);

INSERT into employees (first_name, last_name, emp_role_id, manager_id) VALUES ("Cheese", "Cake", 8, null);
INSERT into employees (first_name, last_name, emp_role_id, manager_id) VALUES ("Kinton", "Ramen", 9, 6);