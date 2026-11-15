Select 
Creationtime,
CONVERT(INT, '123') [STRING to int convert],
CONVERT(DATE, '2025-08-20')[STRING to int convert],
CONVERT(DATE, Creationtime )[Date to int convert],
CONVERT(VARCHAR, Creationtime, 34 ) AS [EURO std. Style:34]
from Sales.Orders