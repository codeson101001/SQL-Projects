USE sql_store;
SELECT * FROM order_items oi


-- Before we used one colum to uniquly idefify the rows at a table 
-- Somtimes we can not use a single colum to uniquly idefitfy records in a given table
-- In the customers table the order_id and product_id colum both have repeative data
-- Lets use both the colums together to uniquly identify the quantity and the unit_price

JOIN order_item_notes oin

	-- This is called a compound JOIN condition
	-- We first joing with the order_id colums
	ON oi.order_id = oin.order_id
    -- As a backup we join wit the prodcut_id colums
	AND oi.product_id = oin.product_id

