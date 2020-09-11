-- Get customers whoose address has TRAIL or AVENUE in the name

SELECT *
FROM customers
WHERE address LIKE '%trail%' OR address LIKE '%avenue%'