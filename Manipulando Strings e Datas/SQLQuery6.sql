DECLARE @data_atual DATETIME = GETDATE()

SELECT
	TOP (1)
	StoreName AS 'Loja',
	OpenDate AS 'Data de abertura',
	DATEDIFF (DAY, OpenDate,  @data_atual) AS 'Dias'
FROM
	DimStore
WHERE CloseDate IS NULL
ORDER BY Dias DESC

