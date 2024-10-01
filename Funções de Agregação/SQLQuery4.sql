SELECT	
	COUNT(FirstName)
FROM
	DimEmployee
WHERE Gender = 'M'

----------

SELECT
	TOP (1)
	FirstName AS 'Nome',
	EmailAddress AS 'Email',
	HireDate AS 'Data de contratação'
FROM
	DimEmployee
WHERE Gender = 'M'
ORDER BY HireDate 

----------

SELECT
	TOP (1)
	FirstName AS 'Nome',
	EmailAddress AS 'Email',
	HireDate AS 'Data de contratação'
FROM
	DimEmployee
WHERE Gender = 'F'
ORDER BY HireDate 
