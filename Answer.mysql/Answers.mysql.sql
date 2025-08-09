show databases;
USE salesdb;
-- 1. Retrieve the checkNumber, paymentDate, and amount from the payments table;
SELECT checkNumber, paymentDate, amount
FROM payments;

-- 2. Orders that are 'In Process', sorted by orderDate DESC
SELECT orderDate, requiredDate, status
FROM orders
WHERE status = 'In Process'
ORDER BY orderDate DESC;

-- 3. Sales Rep employees, ordered by employeeNumber DESC
SELECT firstName, lastName, email
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;

-- 4. All columns from offices table
SELECT *
FROM offices;

-- 5. Product name & stock, sorted by buyPrice ASC, limit to 5
SELECT productName, quantityInStock
FROM products
ORDER BY buyPrice ASC
LIMIT 5;
show databases;
USE class;
SHOW tables;
USE salesdb;         -- Select the salesdb database
SHOW TABLES;         -- See all the tables in salesdb
SHOW TABLES;
SELECT checkNumber, paymentDate, amount
