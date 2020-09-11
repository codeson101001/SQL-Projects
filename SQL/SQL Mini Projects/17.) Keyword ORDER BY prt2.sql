USE sql_store;
SELECT first_name, last_name,10 AS points
FROM customers
-- ORDER BY first_name

-- This makes the order by the first name then the last name
-- This is sorting based on colums
-- This can lead to unexpected results becasue it we  more colums to the SELECT then we will get different sorting
-- ORDER BY 1,2

-- Instead always sort by colum names like this
ORDER BY first_name,last_name









