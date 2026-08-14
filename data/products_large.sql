CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100),
    category VARCHAR(50),
    price DECIMAL(10,2)
);

INSERT INTO products (product_id, product_name, category, price) VALUES
(1, 'Laptop Model A', 'Electronics', 1200),
(2, 'Laptop Model B', 'Electronics', 1400),
(3, 'Mouse Wireless', 'Electronics', 25),
(4, 'Desk Premium', 'Furniture', 300),
(5, 'Chair Comfort', 'Furniture', 150),
-- 195 more rows
(200, 'Smartwatch Z', 'Electronics', 350);
