SELECT
	MAX (EmployeeCount) AS 'Qtd de Funcionarios',
	MIN (EmployeeCount) AS 'Qtd de Funcionarios'
FROM
	DimStore

------
SELECT
	TOP (1)
	StoreName AS 'Loja',
	EmployeeCount AS 'Qtd funcionarios'
FROM
	DimStore
ORDER BY EmployeeCount DESC

------
SELECT
	TOP (1)
	StoreName AS 'Loja',
	EmployeeCount AS 'Qtd funcionarios'
FROM
	DimStore
WHERE EmployeeCount IS NOT NULL
ORDER BY EmployeeCount ASC
