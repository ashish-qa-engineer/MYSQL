SELECT 
CAST('123' AS INT) AS [String to Int],
CAST(123 AS varchar) AS [Int to String],
CAST('2025-08-20' AS DATE) AS [String to DATE],
CAST('2025-08-20' AS datetime2) AS [String to Datetime],
CreationTime,
CAST(CreationTime AS DATE) AS [Datetime to date]
from Sales.Orders