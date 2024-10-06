-- A
SELECT
	channelKey AS 'ID Canal',
	SUM(SalesQuantity) AS 'Qtd Vendida'
FROM
	FactSales
GROUP BY channelKey

-- B
SELECT
	StoreKey AS 'ID Loja',
	SUM (SalesQuantity) AS 'Qtd Vendida',
	SUM (ReturnQuantity) AS 'Qtd Devolvida'
FROM
	FactSales
GROUP BY StoreKey
ORDER BY StoreKey DESC

-- C

SELECT
	channelKey AS 'ID Canal',
	FORMAT (SUM (SalesAmount), 'C') AS 'Valor Total Vendido'
FROM	
	FactSales
WHERE DateKey BETWEEN '20070101' AND '20071231' 
GROUP BY channelKey

