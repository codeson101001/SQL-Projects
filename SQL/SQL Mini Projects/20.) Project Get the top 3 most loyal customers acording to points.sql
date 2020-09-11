-- Get the top 3 most loyal customers, these are people who have more points then anyone else

USE sql_store;
SELECT *
FROM customers

ORDER BY points DESC
LIMIT 3

