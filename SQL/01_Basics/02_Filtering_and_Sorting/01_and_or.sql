-- SQL Filtering: AND & OR
-- AND requires all conditions to be true
-- OR requires at least one condition to be true


-- 1. Employees in IT AND earning more than 60000

SELECT *
FROM employees
WHERE department = 'IT'
AND salary > 60000;


-- 2. Employees from Dhaka OR Chittagong

SELECT *
FROM employees
WHERE city = 'Dhaka'
OR city = 'Chittagong';

-- 3. Employees in Finance AND older than 28

SELECT name, department, age
FROM employees
WHERE department = 'Finance'
AND age > 28;


-- 4. Employees in IT OR Finance

SELECT name, department, salary
FROM employees
WHERE department = 'IT'
OR department = 'Finance';


-- 5. Employees from Dhaka AND earning more than 60000

SELECT name, city, salary
FROM employees
WHERE city = 'Dhaka'
AND salary > 60000;
