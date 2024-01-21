CREATE TABLE customers (
    customer_id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(30),
    last_name VARCHAR(30)
);

INSERT INTO customers(first_name, last_name)
VALUES  ("Koki", "Danny"),
        ("Spider", "Man"),
        ("Cat", "Woman"),
        ("Captain", "America");