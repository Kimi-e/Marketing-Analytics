SELECT *
FROM dbo.customers

SELECT *
FROM dbo.geography


SELECT 
	c.CustomerID,
	c.CustomerName,
	c.Email,
	c.Gender,
	c.Age,
	g.City,
	g.Country

FROM dbo.customers AS c
LEFT JOIN dbo.geography AS g
ON c.GeographyID = g.GeographyID;