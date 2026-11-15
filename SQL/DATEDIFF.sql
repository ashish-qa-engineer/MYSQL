--calculate the age of employees
select 
EmployeeID,
BirthDate,
DATEDIFF(year, BirthDate, GETDATE()) Age
from Sales.Employees

-- Find the average shipping duration in days for each month
select 
month(OrderDate) AS OrderDate,
AVG(DATEDIFF(day, orderdate, ShipDate)) Abgship
from Sales.Orders
Group by month(OrderDate)

--Time Gap Analysis
--Find the number of days between each order and the pervious order
select 
OrderID,
OrderDate currentOrderDate,
LAG(OrderDate) over (order by orderdate) PreviousOrderDate,
DATEDIFF(day, LAG(OrderDate) over (order by orderdate), OrderDate) numberofdays
from Sales.Orders