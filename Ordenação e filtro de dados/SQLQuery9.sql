SELECT
	ProductKey AS 'ID',
	ProductName AS 'Produto'
FROM
	DimProduct
WHERE ColorName IN ('Green', 'Orange', 'Black', 'Silver', 'Pink') AND BrandName IN ('Contoso', 'Litware', 'Fabrikam')

