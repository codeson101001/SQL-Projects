-- Get the customers whose first names are ELKA or AMBUR
USE sql_store;
SELECT *
FROM customers
WHERE first_name REGEXP 'elka|ambur'

-- Get the customers whose last names end with EY or ON
SELECT *
FROM customers
WHERE last_name REGEXP 'ey$|on$'

-- Get the customers whose last names start with MY or contains SE
SELECT *
FROM customers
WHERE last_name REGEXP '^my|se'

-- Get the customers whose last names contain B followed by R or U 
SELECT *
FROM customers
WHERE last_name REGEXP 'b[ru]'

-- Or you can do this
-- WHERE last_name REGEXP 'br|bu'

