USE sql_store;
SELECT *

-- This gets all the customers from the customers Table 
FROM customers

-- If we only want the first 3 this is what we do
-- FROM customers
-- LIMIT 3

-- If the number that we limit it to is larger then the number of rows that we have, then it will print all of them
-- FROM customers
-- LIMIT 300000

-- What if we want rows from 7-9?
-- 6 means that we skip the first 6 then record the next 3
LIMIT 6, 3 
