SELECT
	ProductKey AS 'ID Produto',
	SUM (SalesAmount) AS 'Valor Total Vendido'
FROM
	FactSales
GROUP BY ProductKey 
HAVING SUM (SalesAmount) >= 5000000
ORDER BY SUM (SalesAmount) DESC
