-- DAY, MONTH, YEAR
SELECT * FROM SALES.Orders

SELECT 
OrderID,
CreationTime,
YEAR(CreationTime) YEAR,
MONTH(CreationTime) MONTH,
DAY(CreationTime) DAY
FROM SALES.Orders