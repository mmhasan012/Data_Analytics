-- SQL Filtering: IN
-- IN allows us to filter using multiple possible values


-- 1. Employees who work in IT or Finance

SELECT *
FROM employees
WHERE department IN ('IT', 'Finance');


-- 2. Employees from Dhaka or Sylhet

SELECT name, city
FROM employees
WHERE city IN ('Dhaka', 'Sylhet');


-- 3. Employees whose age is 25, 27, or 30

SELECT name, age
FROM employees
WHERE age IN (25, 27, 30);


-- 4. Employees in HR, Marketing, or Finance

SELECT name, department, salary
FROM employees
WHERE department IN ('HR', 'Marketing', 'Finance');


-- 5. Employees NOT in the HR department

SELECT name, department
FROM employees
WHERE department NOT IN ('HR');
