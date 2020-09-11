USE sql_store;

-- When we try to print out the colum for customer_id we get a error because SQL does not know which of the two table we need to get that from
-- So we need to specify which table we need to get customer_id from
SELECT order_id, o.customer_id, first_name, last_name
FROM orders o
JOIN customers c
	ON o.customer_id - c. customer_id





