SELECT	-- A
	COUNT(FirstName)
FROM
	DimEmployee
WHERE Gender = 'M'


-- B Funcionario mais antigo
SELECT
	TOP (1)
	FirstName AS 'Nome',
	EmailAddress AS 'Email',
	HireDate AS 'Data de contrata��o'
FROM
	DimEmployee
WHERE Gender = 'M'
ORDER BY HireDate 

-- funcionaria mais antiga

SELECT
	TOP (1)
	FirstName AS 'Nome',
	EmailAddress AS 'Email',
	HireDate AS 'Data de contrata��o'
FROM
	DimEmployee
WHERE Gender = 'F'
ORDER BY HireDate 