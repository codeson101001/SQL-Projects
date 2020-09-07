USE sql_store;
SELECT *
FROM customers

-- We can pair many expressions with the OR operater 
-- WHERE state ='VA' OR 'GA' OR 'FL'

-- Using IN
-- WHERE state IN('VA','FL','GA')

-- We can also use NOT
WHERE state NOT IN('VA','FL','GA')