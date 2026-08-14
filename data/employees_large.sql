CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    department_id INT,
    salary DECIMAL(10,2),
    manager_id INT
);

INSERT INTO employees (employee_id, first_name, last_name, department_id, salary, manager_id) VALUES
(1, 'Ahmed', 'Khan', 10, 9000, NULL),
(2, 'Lina', 'George', 10, 7000, 1),
(3, 'Samir', 'Ali', 20, 6000, 1),
(4, 'Julia', 'Stone', 20, 6500, 3),
(5, 'Omar', 'Saleh', 30, 5000, 3),
-- 145 more rows
(150, 'Ravi', 'Patel', 40, 7200, 12);
