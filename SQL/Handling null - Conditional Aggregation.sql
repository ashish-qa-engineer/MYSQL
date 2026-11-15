/* Count how many times each customer has made and order with sales greater than 30*/

Select 
CustomerID,
SUM (case
      when sales >30 THEN 1 
      ELSE 0 
      END) TotalorderHighSales,
      Count(*) Totalorders

from Sales.Orders
Group by CustomerID