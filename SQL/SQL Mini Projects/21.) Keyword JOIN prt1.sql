USE sql_store;
SELECT *FROM orders

-- We want to join the customer table with the orders table which are in the same database
-- Because we listed the orders table first because we mentioned it first
-- Then the customer will come next
INNER JOIN customers 

	-- This tell SQL when you are joining the orders table with the customers talbe then the orders.customer_id must equal the customers.customer_id
	ON orders.customer_id = customers.customer_id







