CREATE PROCEDURE UpdateCustomerEmail (
    IN p_customer_id INT,
    IN p_new_email VARCHAR(100)
)
BEGIN
    UPDATE customers
    SET email = p_new_email
    WHERE customer_id = p_customer_id;
END;
