-- SQL Basics: LIMIT
-- LIMIT controls how many rows are returned


-- 1. Show only the first 5 employees

SELECT *
FROM employees
LIMIT 5;

-- 2. Show the 3 highest-paid employees

SELECT name, department, salary
FROM employees
ORDER BY salary DESC
LIMIT 3;


-- 3. Show the 3 lowest-paid employees

SELECT name, department, salary
FROM employees
ORDER BY salary ASC
LIMIT 3;


-- 4. Show the 5 youngest employees

SELECT name, age
FROM employees
ORDER BY age ASC
LIMIT 5;
