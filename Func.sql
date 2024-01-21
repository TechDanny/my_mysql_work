-- Use mysql functions

-- find the transactions that were taken
SELECT COUNT(amount) AS count
FROM transactions;

-- find the maximum amount
SELECT MAX(amount) AS maximum
FROM transactions;

-- find the minimum amount
SELECT MIN(amount) AS minimum
FROM transactions;

-- calculate the total sum of amount
SELECT SUM(amount) AS total
FROM transactions;

-- calculate the average of amount
SELECT AVG(amount) AS average
FROM transactions;

-- using concat function on mysql
SELECT CONCAT(first_name, " ", last_name)
FROM customers;
