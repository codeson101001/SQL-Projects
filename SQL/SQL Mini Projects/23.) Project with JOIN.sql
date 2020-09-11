-- Look at the order_items table, for each order return both the product ID, order ID, quantitym and unit price 
USE sql_store;
SELECT oi.order_id, oi.product_id, quantity, oi.unit_price 
FROM order_items oi

-- This will have all the items from the order_items table followed by the items from the product table
JOIN products p ON oi.product_id = p.product_id











