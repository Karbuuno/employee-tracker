INSERT INTO department (department_name)
VALUES ('Sales'),
('HR'),
('Programming'),
('IT'),
('Executive');

INSERT INTO role (title, salary, department_id)
VALUES('Account Executive', 100000, 1),
('Sr. Account Executive', 150000, 1),
('Sales Director', 200000, 1),
('HR Coordinator', 75000, 2),
('HR Generalist', 85000, 2),
('HR Director', 100000, 2),
('Jr. Developer', 85000, 3),
('Sr. Developer', 125000, 3),
('Programming Director', 225000, 3),
('IT Project Manager', 850000, 4),
('IT Project Director', 100000, 4),
('Chief Executive Officer', 300000, 5),
('Chief Operating Officer', 275000, 5),
('Chief Financial Officer', 275000, 5);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('John', 'Doe', 12, NULL),
('Abdi', 'Ahmed', 13, 1),
('Leila', 'Salad', 14, 1),
('William', 'Robson', 3, 2),
('Carl', 'Louie', 9, 2),
('Carl', 'John', 11, 2),
('Jackie', 'Jackson', 6, 2),
('Frank', 'Johnson', 1, 4),
('leila', 'Dodson', 1, 4),
('Sara', 'john', 2, 4),
('Frankie', 'Dodson', 4, 7),
('Bill', 'Frank', 5, 7),
('Dom', 'Chewer', 5, 7),
('Mary', 'Bronson', 7, 5),
('Sarah', 'Robbie', 8, 5),
('David', 'Johnson', 10, 6),
('Abdalla', 'Nasser', 10, 6);