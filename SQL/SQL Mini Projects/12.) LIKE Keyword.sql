USE sql_store;
SELECT *
FROM customers

-- With this we get all the last names with there last name starts wtih 'b'
-- WHERE last_name LIKE 'b%'

-- Here this will pull up customers with a 'y' at the end of there name
-- WHERE last_name LIKE '%y'

-- Here this will pull up customers with a 'b' somewhere in there name
-- WHERE last_name LIKE '%b%'

-- Here this will pull up customers with five letters, we dont care about the first
-- four but the second space needs to be a 'y'
-- WHERE last_name LIKE '____y'

-- First letter should be 'b' and the last should be 'y'
WHERE last_name LIKE 'b____y'
