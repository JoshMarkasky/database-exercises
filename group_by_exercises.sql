USE employees;

SELECT DISTINCT title FROM titles;

SELECT DISTINCT last_name FROM employees WHERE last_name LIKE 'e%' OR last_name = '%e';


SELECT COUNT(gender) FROM employees WHERE gender = 'M' AND first_name IN ('Irena', 'Vidya','Maya');



