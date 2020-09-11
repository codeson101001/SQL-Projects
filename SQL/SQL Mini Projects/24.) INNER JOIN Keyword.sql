 USE sql_store;

-- Lets say we want the order_id from the orders table
-- And we want that to be displaed next to the name of the customer
-- We can not choose a colum that is in both the customers and orders table like "customer_id"
-- MySQL does not know which table you want that colum from


-- This will work
-- SELECT order_id,first_name,last_name


-- This will not work
-- SELECT order_id,customer_id,first_name,last_name


-- We need to qualify this colum by prefixing it with the table name
SELECT order_id,c.customer_id,first_name,last_name

-- Here is our orders table
FROM orders o

-- We want to join the orders and customers table
-- This is us getting the customer table
INNER JOIN customers c
	ON o.customer_id = c.customer_id
    
    
    
