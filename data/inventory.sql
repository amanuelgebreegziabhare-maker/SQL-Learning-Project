CREATE TABLE inventory (
    product_id INT,
    stock_quantity INT,
    last_updated DATE,
    PRIMARY KEY (product_id)
);

INSERT INTO inventory (product_id, stock_quantity, last_updated) VALUES
(1, 50, '2024-03-01'),
(2, 200, '2024-03-02'),
(4, 0, '2024-03-05'),
(5, 75, '2024-03-07');
