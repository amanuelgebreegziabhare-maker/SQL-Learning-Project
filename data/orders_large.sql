CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    order_amount DECIMAL(10,2),
    order_date DATE,
    status VARCHAR(20)
);

INSERT INTO orders (order_id, customer_id, order_amount, order_date, status) VALUES
(1001, 1, 250, '2024-03-01', 'Completed'),
(1002, 2, 1200, '2024-03-02', 'Completed'),
(1003, 3, 450, '2024-03-03', 'Pending'),
(1004, 4, 800, '2024-03-04', 'Completed'),
(1005, 5, 150, '2024-03-05', 'Cancelled'),
-- 295 more rows
(1300, 87, 900, '2024-06-15', 'Completed');


INSERT INTO orders (order_id, customer_id, order_amount, order_date, status)
SELECT
    seq,
    (seq % 10000) + 1,
    (seq % 500) * 10,
    DATE '2024-01-01' + (seq % 180),
    CASE WHEN seq % 4 = 0 THEN 'Completed'
         WHEN seq % 4 = 1 THEN 'Pending'
         WHEN seq % 4 = 2 THEN 'Cancelled'
         ELSE 'Processing'
    END
FROM generate_series(1, 50000) AS seq;
