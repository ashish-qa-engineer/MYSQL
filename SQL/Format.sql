SELECT 
OrderID,
CreationTime,
FORMAT(CreationTime, 'dd') dd,
FORMAT(CreationTime, 'ddd') ddd,
FORMAT(CreationTime, 'dddd') dddd,
FORMAT(CreationTime, 'MM') MM,
FORMAT(CreationTime, 'MMM') MMM,
FORMAT(CreationTime, 'MMMM') MMMM
from Sales.Orders

--Show Creation Time using the following format. Day Wed Jan Q1 2025 12:34:56 PM
Select 
orderID,
CreationTime,
'Day' + FORMAT(CreationTime, 'ddd MMM') + ' Q' + DATENAME(QUARTER,CreationTime) + ' '+ FORMAT(CreationTime, 'yyyy hh:mm:ss tt') as CustomerFormat
From Sales.Orders
