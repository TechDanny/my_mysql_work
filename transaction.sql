-- Shows the exacctly time transaction was made
CREATE TABLE transactions (
    transaction_id INT PRIMARY KEY AUTO_INCREMENT,
    amount DECIMAL(5, 2),
    date_time DATETIME DEFAULT NOW()
);

INSERT INTO transactions(amount)
VALUES  (45.10),
        (102.25),
        (426.30),
        (600.75),
        (27.65);