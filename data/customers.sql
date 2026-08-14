CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    country VARCHAR(50),
    created_at DATE
);

INSERT INTO customers (customer_id, first_name, last_name, email, country, created_at) VALUES
(1, 'John', 'Doe', 'john@example.com', 'USA', '2024-01-10'),
(2, 'Sara', 'Smith', 'sara@example.com', 'UK', '2024-02-15'),
(3, 'Ali', 'Hassan', 'ali@example.com', 'UAE', '2024-03-01'),
(4, 'Maria', 'Gomez', 'maria@example.com', 'Spain', '2024-03-20'),
(5, 'Chen', 'Wang', 'chen@example.com', 'China', '2024-04-05');
