USE sql_store;

SELECT *

-- By default if we just ran USE, SELECT, and FROM then the it would sort all of the rows by customer_id
FROM customers

-- This sorts the first_name from a-z
-- ORDER BY first_name

-- This sorts the first_name from a0z now in reverse order
-- ORDER BY state DESC

-- This means that it orders by State, but if some rows have the same state, it orders them by first_name:
ORDER BY state, first_name












