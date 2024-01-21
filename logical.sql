-- using logical operator "AND"
SELECT * FROM employees
WHERE first_name = "Sandy" AND hourly_pay = "24.50";

-- using logical operator "OR"
SELECT * FROM employees
WHERE hourly_pay = "22.50" OR hourly_pay = "20.50";

-- using logical "NOT"
SELECT * FROM employees
WHERE NOT last_name = "Koki" AND NOT first_name = "Squidward";

-- Using logical "BETWEEN"
SELECT * FROM employees
WHERE hourly_pay BETWEEN "20.50" AND "22.50";

