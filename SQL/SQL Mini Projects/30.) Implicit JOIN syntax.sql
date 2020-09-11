USE sql_store;

-- SELECT * FROM orders o
-- This is one way we could do this JOIN
-- JOIN customers c
	-- ON o.customer_id = c.customer_id
 
-- The other way we could do this is by doing Implpicit Join Syntax
SELECT *
FROM orders o, customers c
WHERE o.customer_id = c.customer_id

-- Try not do this, because if you do not put the "WHERE o.customer_id = c.customer_id"
--  Otherwise you will get a CROSS JOIN
