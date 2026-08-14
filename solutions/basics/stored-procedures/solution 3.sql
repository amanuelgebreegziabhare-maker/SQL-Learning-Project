CREATE PROCEDURE DeleteCustomer (
    IN p_customer_id INT
)
BEGIN
    IF NOT EXISTS (SELECT 1 FROM orders WHERE customer_id = p_customer_id) THEN
        DELETE FROM customers WHERE customer_id = p_customer_id;
    END IF;
END;
