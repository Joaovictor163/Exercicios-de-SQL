SELECT
	ProductKey AS 'ID',
	ProductName AS	'Nome',
	UnitPrice AS 'Preço'
FROM
	DimProduct
WHERE ProductDescription LIKE '%LCD%'

