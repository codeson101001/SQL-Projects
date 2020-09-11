USE sql_store;

-- In the order items table we have a bunch of colum names
-- Combine the order_items and products table
SELECT order_id, oi.product_id, quantity, oi.unit_price

-- This is our first table
FROM order_items oi

-- This is our second database
INNER JOIN products p
	ON oi.product_id = p.product_id
    
    
    
