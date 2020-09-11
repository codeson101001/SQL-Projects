USE sql_store;

-- What if you want to see all the cusomter wheather they have a order or not
-- In SQL there are two types of OUTER JOINS, LEFT JOIN and RIGHT JOIN 
-- If I just put JOIN then it is INNER JOIN by default
-- If you put LEFT or RIGHT then it is a outer join
SELECT 
	c.customer_id,
	c.first_name,
    o.order_id

-- If we do a LEFT join all the records from the left table in this case customers, are returned wheater the ON condtion is true or not     
FROM customers c

LEFT JOIN orders o 
	-- Without putting LEFT we will only get rows that make this condtion true
	ON c.customer_id = o.customer_id
