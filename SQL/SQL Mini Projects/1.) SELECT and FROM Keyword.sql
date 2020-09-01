-- Here we are coding a query

USE sql_store;
-- The order of your SWL code matters usally it is SELECT -> FROM -> WHERE -> ORDER BY
-- Here we sepefity the colums that we want to retrieve, it can be one colum (birth_date) of two (birth_date, city)
-- If we want all of the colums then we use a * 

-- In front of SELECT we sepcify what colums we want to use
SELECT *
-- 

-- We specify the table that we want  
FROM customers

-- This will only display customer_id that is equal to 1, so it will only show one of these
-- This is used to filter the results
-- WHERE customer_id = 1

-- Here we can sort the colums by first_name
ORDER BY first_name


