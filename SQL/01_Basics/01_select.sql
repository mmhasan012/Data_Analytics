
-- SQL Basics
-- Creating an employees table

CREATE TABLE employees (
    employee_id INT,
    name VARCHAR(100),
    department VARCHAR(50),
    salary DECIMAL(10,2),
    age INT,
    city VARCHAR(50)
);

-- Insert sample data

INSERT INTO employees
(employee_id, name, department, salary, age, city)
VALUES
(1, 'Rahim', 'IT', 65000, 25, 'Dhaka'),
(2, 'Karim', 'HR', 45000, 28, 'Chittagong'),
(3, 'Nusrat', 'Finance', 70000, 30, 'Dhaka'),
(4, 'Sadia', 'IT', 80000, 27, 'Dhaka'),
(5, 'Tanvir', 'Marketing', 55000, 26, 'Sylhet'),
(6, 'Ayesha', 'Finance', 75000, 29, 'Dhaka'),
(7, 'Hasan', 'IT', 60000, 24, 'Rajshahi'),
(8, 'Mim', 'HR', 50000, 31, 'Dhaka'),
(9, 'Fahim', 'Marketing', 58000, 27, 'Chittagong'),
(10, 'Jannat', 'Finance', 68000, 26, 'Dhaka');

-- First query

SELECT *
FROM employees;
