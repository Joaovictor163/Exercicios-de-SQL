SELECT
	TOP (10) 
	ProductName AS 'Produto',
	UnitPrice AS 'Pre�o',
	Weight AS 'Peso',
	AvailableForSaleDate AS 'Data'
FROM
	DimProduct
ORDER BY UnitPrice DESC, Weight DESC, AvailableForSaleDate ASC


