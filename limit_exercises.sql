USE employees;

SELECT DISTINCT title FROM titles;

SELECT *
FROM employees
WHERE (hire_date BETWEEN
'1990-01-01' AND
'1999-12-31')
AND birth_date LIKE '%-12-25'
LIMIT 5 OFFSET 50;