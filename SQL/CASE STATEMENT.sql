/* Create report showing tota sales fro each of the following categories:
High (sales over 50), Medium (sales 21-50), and low(sales 20 or less) 
sort the categores from highest sales to lowest */
SELECT 
Category,
SUM(Sales) AS TotalSales
FROM(
  Select 
  OrderID,
  Sales,
  CASE 
     WHEN Sales > 50 THEN 'High'
     WHEN Sales > 20 THEN 'Medium'
     ELSE 'Low'
  END Category
  from Sales.Orders
)t
GROUP BY Category
ORDER BY TotalSales DESC

