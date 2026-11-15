-- How many orders were placed each year?

Select
Year(OrderDate),
COUNT(*) NrOforders
FROM Sales.Orders
GROUP BY YEAR (OrderDate)

-- How many order were placed each month?
Select
Month(OrderDate),
COUNT(*) NrOforders
FROM Sales.Orders
GROUP BY Month (OrderDate)

-- Month name?
Select
Datename(Month, OrderDate) as OrderDate,
COUNT(*) NrOforders
FROM Sales.Orders
GROUP BY Datename(Month, OrderDate)

--Show all orders that were placed during the month of ferbruary?
Select *
from Sales.Orders
Where MONTH(OrderDate) = 2

