CREATE TABLE transact (
    transact_id INT PRIMARY KEY AUTO_INCREMENT,
    amount DECIMAL(5, 2),
    customer_id INT,
    FOREIGN KEY(customer_id) REFERENCES customers(customer_id)
) AUTO_INCREMENT=1000;

INSERT INTO transact(amount, customer_id)
VALUES  (4.99, 4),
        (2.89, 1),
        (4.99, 2),
        (1.25, 3);
