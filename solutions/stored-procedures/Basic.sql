CREATE PROCEDURE AddCustomer (
    IN p_first_name VARCHAR(50),
    IN p_last_name VARCHAR(50),
    IN p_email VARCHAR(100),
    IN p_country VARCHAR(50)
)
BEGIN
    INSERT INTO customers (first_name, last_name, email, country, created_at)
    VALUES (p_first_name, p_last_name, p_email, p_country, CURRENT_DATE);
END;
