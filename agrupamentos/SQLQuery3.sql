-- A

SELECT
	TOP (1)
	SUM (SalesQuantity) AS 'Total de Compras',
	CustomerKey AS 'ID Cliente'
FROM	
	FactOnlineSales
GROUP BY CustomerKey
ORDER BY SUM (SalesQuantity) DESC


-- B
SELECT
	TOP (3)
	ProductKey AS 'ID Produto',
	SUM (SalesQuantity) AS 'Total Vendido'
FROM
	FactOnlineSales
WHERE CustomerKey = 19037
GROUP BY ProductKey
ORDER BY SUM (SalesQuantity) DESC