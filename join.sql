SELECT *
FROM transact INNER JOIN customers
ON transact.customer_id = customers.customer_id;