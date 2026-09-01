-- SQL Basics: WHERE
-- WHERE is used to filter rows based on a condition


-- 1. Employees with salary greater than 60000

SELECT *
FROM employees
WHERE salary > 60000;

-- 2. Employees who work in the IT department

SELECT *
FROM employees
WHERE department = 'IT';


-- 3. Employees from Dhaka

SELECT *
FROM employees
WHERE city = 'Dhaka';


-- 4. Employees younger than 27

SELECT *
FROM employees
WHERE age < 27;
