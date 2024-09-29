SELECT
	FORMAT (AVG (YearlyIncome), 'C') AS 'Média Salarial'
FROM
	DimCustomer
WHERE Occupation = 'Professional'
