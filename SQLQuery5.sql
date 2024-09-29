SELECT
	ProductKey AS 'ID',
	ProductName AS 'Produto'
FROM
	DimProduct
WHERE ProductName LIKE '%Litware Home Theater%' AND AvailableForSaleDate = '20090315'

SELECT
	*
FROM
	DimProduct