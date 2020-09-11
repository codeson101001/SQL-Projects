USE sql_store;

SELECT *
FROM customers

-- Here this will get all of the customers who have a NULL for phone number
-- WHERE phone IS NULL

-- This will print out all the phone numbers that do not have a NULL for phone
WHERE phone IS NOT NULL
















