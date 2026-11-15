-- DATEPART


SELECT 
OrderID,
CreationTime,
DATEPART(YEAR, CreationTime) YEAR_DP,
DATEPART(MONTH, CreationTime) MONTH_DP,
DATEPART(DAY, CreationTime) DAY_DP,
DATEPART(HOUR, CreationTime) HOUR_DP,
DATEPART(QUARTER,CreationTime) QUARTER_DP,
DATEPART(WEEK,CreationTime) WEEK_DP,
YEAR(CreationTime) YEAR,
MONTH(CreationTime) MONTH,
DAY(CreationTime) DAY
FROM SALES.Orders