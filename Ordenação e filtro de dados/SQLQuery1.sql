-- O r d e n a n d o e f i l t r a n d o d a d o s

SELECT
	TOP (100)
	SalesQuantity AS 'Quantidade Vendida'

FROM
	FactSales
ORDER BY SalesQuantity DESC