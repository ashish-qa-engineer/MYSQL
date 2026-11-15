-- DATETRUNC

SELECT 
OrderID,
CreationTime,
DATETRUNC(YEAR, CreationTime) Year_DT,
DATETRUNC(Day, CreationTime) Day_DT,
DATETRUNC(MINUTE, CreationTime) Minute_DT,
YEAR(CreationTime) YEAR,
MONTH(CreationTime) MONTH,
DAY(CreationTime) DAY
FROM SALES.Orders