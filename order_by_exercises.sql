USE employees;

SELECT * FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY last_name ASC, first_name ASC;

SELECT * FROM employees
WHERE last_name LIKE 'E%';

SELECT * FROM employees
WHERE last_name LIKE '%q%';

SELECT * FROM employees
WHERE (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya') AND gender = 'M';

SELECT * FROM employees
WHERE (last_name LIKE 'E%' or last_name LIKE '%E')
ORDER BY emp_no DESC;

SELECT * FROM employees
WHERE (last_name LIKE 'E%' AND last_name LIKE '%E')
ORDER BY emp_no DESC;

SELECT * FROM employees
WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%'

