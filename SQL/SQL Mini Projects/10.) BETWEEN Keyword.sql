USE sql_store;
SELECT *
FROM customers

-- Instead of doing it like this we can make our code shorter
-- WHERE points >= 1000 AND points <=3000

WHERE points BETWEEN 1000 AND 3000
