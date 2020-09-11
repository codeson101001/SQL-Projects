-- Here we join a databse with itself
USE sql_hr;

-- Since normally every colum in the employees table is repeated twice, we need to prefix it corrently  
SELECT
	e.employee_id,
	e.first_name,
    	m.first_name AS manager

-- Here we are joining the table with itself    
-- Joining from the same table is similair to joining from another table
-- The only difference is we need to use different allias and you need to prefix each colum in the SELECT with a allias
FROM employees e
INNER JOIN employees m
	ON e.reports_to = m.employee_id
