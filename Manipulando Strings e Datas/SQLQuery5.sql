SELECT
	FirstName AS 'Nome',
	EmailAddress AS 'Email',
	HireDate AS 'Data de Contratação',
	DAY (HireDate) AS 'Dia',
	DATENAME (MONTH, HireDate) AS 'Mês',
	YEAR (HireDate) AS 'Ano'
FROM
	DimEmployee