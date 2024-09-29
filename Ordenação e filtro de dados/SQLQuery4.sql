SELECT
	StoreName AS 'Loja',
	OpenDate AS 'Data de Abertura',
	EmployeeCount AS 'Qtd '
FROM
	DimStore
WHERE Status = 'On' AND StoreType = 'Store'

SELECT * FROM DimStore