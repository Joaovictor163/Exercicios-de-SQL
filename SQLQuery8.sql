SELECT
	ProductKey AS 'ID',
	ProductName AS	'Nome',
	UnitPrice AS 'Pre�o'
FROM
	DimProduct
WHERE ProductDescription LIKE '%LCD%'

