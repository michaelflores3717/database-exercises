-- SELECT *
-- FROM employees
-- WHERE (first_name = 'Irena'
-- OR first_name = 'Vidya'
-- OR first_name = 'Maya')
-- AND gender = 'M'
-- ORDER BY last_name DESC, first_name DESC;

SELECT CONCAT (first_name, ' ', last_name)
FROM employees
WHERE last_name LIKE 'E%'
AND last_name LIKE '%e'
ORDER BY emp_no DESC;

SELECT datediff(CURDATE(), hire_date)
FROM employees
WHERE (hire_date BETWEEN
'1990-01-01' AND
'1999-12-31')
AND birth_date LIKE '%-12-25'
ORDER BY birth_date ASC, hire_date DESC;