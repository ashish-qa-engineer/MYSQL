/*  Count how many times each customer has made an order with sales greater than 30 */
Select 
OrderID,
CustomerID,
Sales
from Sales.Orders
Order by CustomerID