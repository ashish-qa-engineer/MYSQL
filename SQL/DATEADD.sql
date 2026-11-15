SELECT 
OrderID,
OrderDate,
DATEADD(year, 2, OrderDate) AS Twoyearlater,
DATEADD(month, 3, OrderDate) AS Threemonthlater,
DATEADD(DAY, -10, OrderDate) AS Tendaybefore
from Sales.Orders