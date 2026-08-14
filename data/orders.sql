CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    order_amount DECIMAL(10,2),
    order_date DATE,
    status VARCHAR(20),
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);

INSERT INTO orders (order_id, customer_id, order_amount, order_date, status) VALUES
(101, 1, 250, '2024-03-01', 'Completed'),
(102, 2, 1200, '2024-03-05', 'Completed'),
(103, 3, 450, '2024-03-10', 'Pending'),
(104, 1, 800, '2024-03-12', 'Completed'),
(105, 4, 150, '2024-03-15', 'Cancelled'),
(106, 5, 3000, '2024-03-20', 'Completed');
