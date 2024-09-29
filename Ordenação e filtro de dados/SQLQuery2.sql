SELECT
	TOP (10) 
	ProductName AS 'Produto',
	UnitPrice AS 'Preço',
	Weight AS 'Peso',
	AvailableForSaleDate AS 'Data'
FROM
	DimProduct
ORDER BY UnitPrice DESC, Weight DESC, AvailableForSaleDate ASC


