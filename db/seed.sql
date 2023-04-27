INSERT INTO department (department_name)
VALUES ('HR'),
('Programming'),
('Sales'),
('IT');


INSERT INTO role (title, salary, department_id)
VALUES


('Sales Director', 15000, 3),
('HR Coordinator', 95000, 1),

('HR Director', 110000, 1),
('Jr. Developer', 100000, 4),
('Sr. Developer', 140000, 4),
('Programming Director', 115000, 4),
('IT Project Manager', 950000, 4);



INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('John', 'Doe', 7, NULL),
('Abdi', 'Ahmed', 4, 1),
('Leila', 'Salad', 2, 1),
('William', 'Robson', 3, NULL),
('Carl', 'Louie', 6, 1),
('Carl', 'John', 5, 1),
('Jackie', 'Jackson', 6, 2);
