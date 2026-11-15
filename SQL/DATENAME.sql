-- DATENAME

SELECT 
OrderID,
CreationTime,
DATENAME(MONTH, CreationTime) Month_DN,
DATENAME(WEEKDAY, CreationTime) Weekday_DN,
DATENAME(DAY, CreationTime) Day_DN,
DATENAME(YEAR, CreationTime) Year_DN,
YEAR(CreationTime) YEAR,
MONTH(CreationTime) MONTH,
DAY(CreationTime) DAY
FROM SALES.Orders