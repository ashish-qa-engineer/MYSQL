-- Find the sales price fro each order by divivding sales by quantitiy
SELECT 
OrderID,
Sales,
Quantity,
Sales/ NULLIF (Quantity,0) as Price
FROM Sales.Orders