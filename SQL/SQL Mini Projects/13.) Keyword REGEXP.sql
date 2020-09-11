USE sql_store;

SELECT *
FROM customers


-- ^ beginning
-- $ end
-- | or
-- [abcd] match any characters in brackets 
-- [a-d] any letters in this range


-- WHERE last_name LIKE '%field%'

-- Regular expression means the same thing as above
-- WHERE last_name REGEXP 'field'

-- starts with "field"
-- WHERE last_name REGEXP '^field'

-- Ends with "field"
-- WHERE last_name REGEXP 'field$'

-- This is called a pipe "|" it finds customers that have FIELD OR MAC in ther name
-- WHERE last_name REGEXP 'field|mac'

-- This is called a pipe "|" it finds customers that have field, mac, or rose in ther name
-- WHERE last_name REGEXP 'field|mac|rose'

-- You can also pair up these operaters 
-- WHERE last_name REGEXP '^field|^mac|^rose'

-- This will print out all of the last names that has a 'e' in it
-- WHERE last_name REGEXP 'e'

-- Any of these characters "g", "i", and "m" can come before "e"
-- WHERE last_name REGEXP '[gim]e'

-- All leters between a-h instead of typeing [abcdefgh] can come before e
WHERE last_name REGEXP '[a-h]e'


