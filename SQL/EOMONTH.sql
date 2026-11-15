--EOMONTH - LAST day of month
SELECT 
OrderID,
CreationTime,
EOMONTH(CreationTime) Endofmonth
DATETRUNC(MONTH, CreationTime) STARTOFMONTH
from sales.Orders