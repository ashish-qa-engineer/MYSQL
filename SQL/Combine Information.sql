-- Orders are stored in separate tables (Order and OrderArchive). 
-- Combine all orders into one report without duplicates.
-- 1
Select * 
from Sales.Orders
union
select * 
from Sales.OrdersArchive

-- 2 
Select
'Order' as SourceTable
,[OrderID]
,[ProductID]
,[CustomerID]
,[SalesPersonID]
,[OrderDate]
,[ShipDate]
,[OrderStatus]
,[ShipAddress]
,[BillAddress]
,[Quantity]
,[Sales]
,[CreationTime]
from Sales.Orders
union 
select
'OrderArchive' as SourceTable
,[OrderID]
,[ProductID]
,[CustomerID]
,[SalesPersonID]
,[OrderDate]
,[ShipDate]
,[OrderStatus]
,[ShipAddress]
,[BillAddress]
,[Quantity]
,[Sales]
,[CreationTime]
from Sales.OrdersArchive
Order by OrderID