-- Find the average score of the customers
SElECT 
CustomerID,
Score,
COALESCE(Score,0) Score2,
AVG(Score) OVER () Avgscore,
AVG(COALESCE(Score,0)) OVER() Avgscores2
FROM Sales.Customers