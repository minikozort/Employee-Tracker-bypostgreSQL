-- Insert seed data for departments
INSERT INTO department (name)
VALUES
('Sales'),
('Engineering'),
('Finance'),
('Legal');

-- Insert seed data for roles
INSERT INTO role (title, salary, department_id)
VALUES
('Sales Lead', 150000.00, 1), 
('Salesperson', 85000.00, 1), 
('Lead Engineer', 200000.00, 2), 
('Software Engineer', 120000.00, 2), 
('Account Manager', 160000.00, 3), 
('Accountant', 75000.00, 3), 
('Legal Team Lead', 250000.00, 4), 
('Lawyer', 210000.00, 4); 

-- Insert seed data for employees
INSERT INTO employee (first_name, last_name, role_id, is_manager, manager_id)
VALUES
('Jane', 'Foster', 1, true, 1), 
('Thor', 'Odinson', 2, false, null), 
('Scarlet', 'Witch', 3, true, 3),  
('Vision', 'Sees', 4, false, null),  
('Natasha', 'Romanoff', 5, true, 5),  
('Bruce', 'Banner', 6, false, null), 
('Pepper', 'Pots', 7, true, 7), 
('Tony', 'Stark', 8, false, null); 


