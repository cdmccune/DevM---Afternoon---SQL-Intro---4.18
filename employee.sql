SELECT (first_name, last_name) FROM employee where city = 'Calgary'

SELECT birth_date FROM employee ORDER BY birth_date DESC LIMIT 1;

SELECT birth_date FROM employee ORDER BY birth_date ASC LIMIT 1;

SELECT employee_id FROM employee WHERE first_name = 'Nancy';
SELECT (first_name, last_name) FROM employee WHERE reports_to = 2;

SELECT COUNT(*) FROM employee where city = 'Lethbridge';
