-- File: basic_queries.sql
-- Description: Basic SQL queries practiced during data analytics learning

-- Select all columns from a table
SELECT * 
FROM employees;

-- Select specific columns
SELECT employee_id, first_name, last_name, department
FROM employees;

-- Filter records using WHERE clause
SELECT first_name, last_name, salary
FROM employees
WHERE salary > 50000;

-- Sort data using ORDER BY
SELECT first_name, salary
FROM employees
ORDER BY salary DESC;

-- Use DISTINCT to remove duplicates
SELECT DISTINCT department
FROM employees;

-- Limit number of rows returned
SELECT *
FROM employees
LIMIT 5;
