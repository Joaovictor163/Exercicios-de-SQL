SELECT
	FORMAT (AVG (YearlyIncome), 'C') AS 'M�dia Salarial'
FROM
	DimCustomer
WHERE Occupation = 'Professional'
