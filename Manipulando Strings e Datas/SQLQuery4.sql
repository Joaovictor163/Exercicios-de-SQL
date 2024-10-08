SELECT
	FirstName AS 'Nome',
	EmailAddress AS 'Email',
	AddressLine1 AS 'Endereço',
	DateFirstPurchase AS 'Data Primeira Compra'
FROM
	DimCustomer
WHERE YEAR (DateFirstPurchase) = '2001' 