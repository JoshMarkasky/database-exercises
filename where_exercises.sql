USE employess;

-- all employees with these first names
SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya','Maya');

-- all employees with names that start with e
SELECT * FROM employees WHERE first_name LIKE 'e%';

-- all employees that were hired in the 90s
SELECT * FROM employees WHERE hire_date LIKE '1990%';

-- all employees that were born on Christmas
SELECT * FROM employees WHERE birth_date LIKE '%-12-25';

-- all employees that have a q in there name and are male
SELECT * FROM employees WHERE first_name LIKE '%q%' AND gender = "M";

-- find employees that last name starts or end with e
SELECT * FROM employees WHERE last_name Like 'e%' OR last_name LIKE '%e';

