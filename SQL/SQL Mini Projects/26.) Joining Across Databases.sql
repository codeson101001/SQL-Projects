-- Your quary will be different depending on the current database
USE sql_inventory;

-- We have two different tables across two different databases
-- sql_inventory has the products table
-- sql_store has the order_items table

SELECT *
-- (database).(table)
FROM sql_store.order_items oi
JOIN sql_inventory.products p
	ON oi.product_id = p.product_id


