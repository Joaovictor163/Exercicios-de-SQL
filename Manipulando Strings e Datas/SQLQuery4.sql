SELECT
	FirstName AS 'Nome',
	EmailAddress AS 'Email',
	AddressLine1 AS 'Endere�o',
	DateFirstPurchase AS 'Data Primeira Compra'
FROM
	DimCustomer
WHERE YEAR (DateFirstPurchase) = '2001' 