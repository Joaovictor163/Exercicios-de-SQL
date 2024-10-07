-- A
SELECT
	ProductName,
	LEN (ProductName) AS 'Qtd caracteres'
FROM
	DimProduct
ORDER BY LEN (ProductName) DESC

-- B
SELECT
	AVG (LEN (ProductName)) AS 'Média de caracteres'
FROM
	DimProduct

SELECT * FROM DimProduct

-- C
SELECT
	REPLACE (REPLACE (ProductName, BrandName, ''), ColorName, '') AS 'Produto'
FROM
	DimProduct

-- D
SELECT
	AVG ( LEN (REPLACE (REPLACE (ProductName, BrandName, ''), ColorName, ''))) AS 'Produto'
FROM
	DimProduct