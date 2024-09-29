SELECT
	ProductKey AS 'ID',
	ProductName AS 'Produto'
FROM
	DimProduct
WHERE BrandName = 'Contoso' AND ColorName = 'Silver' AND UnitPrice BETWEEN 10 AND 30