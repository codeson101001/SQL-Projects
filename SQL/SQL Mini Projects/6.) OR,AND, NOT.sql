USE sql_store;
SELECT*
FROM customers

-- AND, OR, NOT
-- AND has a higher presedance so use parenthesis 

-- WHERE birth_date > '1990-01-01' OR points > 1000

-- WHERE birth_date > '1990-01-01' AND points > 1000

-- WHERE birth_date > '1990-01-01' AND points > 1000 OR (points > 500 AND state = 'VA')

-- WHERE NOT birth_date > '1990-01-01' AND points > 1000 OR (points > 500 AND state = 'VA')


