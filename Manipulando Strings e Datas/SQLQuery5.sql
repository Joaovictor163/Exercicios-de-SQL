SELECT
	FirstName AS 'Nome',
	EmailAddress AS 'Email',
	HireDate AS 'Data de Contrata��o',
	DAY (HireDate) AS 'Dia',
	DATENAME (MONTH, HireDate) AS 'M�s',
	YEAR (HireDate) AS 'Ano'
FROM
	DimEmployee