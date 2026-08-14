SQL Basics — Lesson 1: What SQL Is
SQL (Structured Query Language) is the language used to communicate with databases.

You use SQL to:

Retrieve data

Filter data

Sort data

Insert new data

Update existing data

Delete data

Create tables

Think of SQL as the language that lets you “talk” to tables.





SQL Basics — Lesson 2: Understanding Tables
A database contains tables.

A table contains:

Rows → individual records

Columns → attributes of each record

Example table: Customers

id	name	country
1	Amanuel	UAE
2	Sara	Sweden
3	John	USA


SQL Basics — Lesson 3: SELECT (the most important command)
SELECT retrieves data from a table.

Basic syntax
Code
SELECT column1, column2
FROM table_name;
Example
Code
SELECT name, country
FROM customers;
This returns:

name	country
Amanuel	UAE
Sara	Sweden
John	USA


SQL Basics — Lesson 4: WHERE (filtering)
Use WHERE to filter rows.

Example
Code
SELECT name
FROM customers
WHERE country = 'UAE';
Result:

name
Amanuel






SQL Basics — Lesson 5: ORDER BY (sorting)
Sort results ascending or descending.

Example
Code
SELECT name, country
FROM customers
ORDER BY name ASC;
SQL Basics — Lesson 6: LIMIT / TOP (show fewer rows)
Different databases use different keywords:

MySQL / PostgreSQL → LIMIT

SQL Server → TOP

Example (MySQL/PostgreSQL)
Code
SELECT *
FROM customers
LIMIT 2;
Example (SQL Server)
Code
SELECT TOP 2 *
FROM customers;
SQL Basics — Lesson 7: Basic Functions
Functions help summarize data.

Examples
Code
SELECT COUNT(*) FROM customers;
SELECT AVG(age) FROM customers;
SELECT MAX(salary) FROM employees;
SQL Basics — Lesson 8: INSERT, UPDATE, DELETE
INSERT
Code
INSERT INTO customers (name, country)
VALUES ('Michael', 'UK');
UPDATE
Code
UPDATE customers
SET country = 'Germany'
WHERE name = 'John';
DELETE
Code
DELETE FROM customers
WHERE name = 'Sara';
