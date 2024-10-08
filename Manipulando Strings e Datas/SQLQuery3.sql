SELECT	
	CONCAT (FirstName, ' ', LastName) AS 'Nome Completo',
	EmailAddress AS 'Email',
	SUBSTRING (EmailAddress, 1, CHARINDEX ('@', EmailAddress)- 1) AS 'Login',
	BirthDate AS 'Data Nasc',
	UPPER (CONCAT (FirstName, DATENAME (DAYOFYEAR, BirthDate))) AS 'Senha'
FROM
	DimEmployee



