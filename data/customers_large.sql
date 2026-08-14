CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    country VARCHAR(50),
    created_at DATE
);

INSERT INTO customers (customer_id, first_name, last_name, email, country, created_at) VALUES
(1, 'John', 'Doe', 'john1@example.com', 'USA', '2024-01-10'),
(2, 'Sara', 'Smith', 'sara2@example.com', 'UK', '2024-01-11'),
(3, 'Ali', 'Hassan', 'ali3@example.com', 'UAE', '2024-01-12'),
(4, 'Maria', 'Gomez', 'maria4@example.com', 'Spain', '2024-01-13'),
(5, 'Chen', 'Wang', 'chen5@example.com', 'China', '2024-01-14'),
-- 95 more rows
(100, 'Liam', 'Brown', 'liam100@example.com', 'Canada', '2024-04-10');
