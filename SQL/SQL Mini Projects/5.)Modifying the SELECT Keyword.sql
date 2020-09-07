SELECT 
	first_name, 
	last_name, 
    	points, 
    	points + 10, 
    	points - 10, 
    	points * 10, 
    	points / 10, 
    	points % 10,
    	-- Sometimes the names of exxpressions can be long so we use the AS 
    	points * 10 + 85 / (100 + 12) AS longExpression,
    	points * 10 + 85 / (100 + 12) AS 'how to put spaces'
    
FROM customers


