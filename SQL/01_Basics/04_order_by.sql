-- SQL Basics: ORDER BY
-- ORDER BY is used to sort query results


-- 1. Sort employees by salary from highest to lowest

SELECT *
FROM employees
ORDER BY salary DESC;


-- 2. Sort employees by salary from lowest to highest

SELECT *
FROM employees
ORDER BY salary ASC;


-- 3. Sort employees by age from youngest to oldest

SELECT name, age
FROM employees
ORDER BY age ASC;


-- 4. Sort employees alphabetically by name

SELECT name, department
FROM employees
ORDER BY name ASC;


-- 5. Sort by department first, then salary from highest to lowest

SELECT name, department, salary
FROM employees
ORDER BY department ASC, salary DESC;
