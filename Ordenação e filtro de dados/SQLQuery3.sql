SELECT
	ProductName AS 'Produto',
	Weight AS 'Peso'
FROM
	DimProduct
WHERE Weight > 100
ORDER BY Weight DESC