CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100),
    category VARCHAR(50),
    price DECIMAL(10,2)
);

INSERT INTO products (product_id, product_name, category, price) VALUES
(1, 'Laptop', 'Electronics', 1200),
(2, 'Mouse', 'Electronics', 25),
(3, 'Desk', 'Furniture', 300),
(4, 'Chair', 'Furniture', 150),
(5, 'Monitor', 'Electronics', 400);
