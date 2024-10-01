
SELECT 
	COUNT(DISTINCT ColorName) AS 'Qtd de Marcas',
	COUNT(DISTINCT BrandName) AS 'Qtd de Marcas',
	COUNT(DISTINCT ClassName) AS 'Qtd de Classes'
FROM
	DimProduct


