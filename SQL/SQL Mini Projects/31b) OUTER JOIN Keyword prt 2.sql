USE sql_store;

-- Write a query that produces this result from the products and order_items table
-- With the colums product_id, name, and quantity 
-- If we just use a INNER JOIN then product_id 7 will not be listed as a quanity of NULL
SELECT 
	p.product_id,
	p.name,
    oi.quantity

FROM products p

LEFT JOIN order_items oi 
	ON p.product_id = oi.product_id
