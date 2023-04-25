INSERT INTO department (department_name)
VALUES ('HR'),
('Programming'),
('Sales'),
('IT');


INSERT INTO role (title, salary, department_id)
VALUES

-- ('Account Executive', 100000, 1),
-- ('Sr. Account Executive', 150000, 1),
('Sales Director', 15000, 3),
('HR Coordinator', 95000, 1),
-- ('HR Generalist', 85000, 2),
('HR Director', 110000, 1),
('Jr. Developer', 100000, 4),
('Sr. Developer', 140000, 4),
('Programming Director', 115000, 4),
('IT Project Manager', 950000, 4);
-- ('IT Project Director', 100000, 4),
-- ('Chief Executive Officer', 300000, 5),
-- ('Chief Operating Officer', 275000, 5),
-- ('Chief Financial Officer', 275000, 5);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('John', 'Doe', 7, NULL),
('Abdi', 'Ahmed', 4, 1),
('Leila', 'Salad', 2, 1),
('William', 'Robson', 3, NULL),
('Carl', 'Louie', 6, 1),
('Carl', 'John', 5, 1),
('Jackie', 'Jackson', 6, 2);
-- ('Frank', 'Johnson', 1, 4),
-- ('leila', 'Dodson', 1, 4),
-- ('Sara', 'john', 2, 4),
-- ('Frankie', 'Dodson', 4, 7),
-- ('Bill', 'Frank', 5, 7),
-- ('Dom', 'Chewer', 5, 7),
-- ('Mary', 'Bronson', 7, 5),
-- ('Sarah', 'Robbie', 8, 5),
-- ('David', 'Johnson', 10, 6),
-- ('Abdalla', 'Nasser', 10, 6);