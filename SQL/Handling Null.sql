/* Find the average scores of customers and treat Nulls as 0 
Additionally provide details such CustomerID and Lastname */
Select 
CustomerID,
LastName,
Score,
CASE
 WHEN Score is null then 0
 ELSE Score
 END Scoreclean,
 AVG 
 ( CASE 
      WHEN Score is null then 0 
      else Score
   END
 ) OVER () AvgCustomerClean,
 AVG(Score) over () Avgcustomer
from Sales.Customers
