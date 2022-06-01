SELECT first_name, last_name, city FROM employee 
WHERE city = 'Calgary';  -- list all employee first and last names that live in calgary

SELECT * FROM employee  -- finds youngest employee
ORDER BY birth_date DESC
LIMIT 1;

SELECT * FROM employee  -- gets oldest employee
ORDER BY birth_date
LIMIT 1;

SELECT * FROM employee WHERE reports_to = 2; --

SELECT COUNT(*) FROM employee WHERE city = 'Lethbridge';