USE sql_store;
SELECT *,unit_price * quantity AS total_price
FROM order_items

WHERE order_id = 2

-- This will display the total_price in DESC order
ORDER BY total_price DESC 








