-- Sort the customers from lowest to highest scores,
-- with nulls appearing last

SELECT
customerID,
Score
from Sales.Customers
order by CASE WHEN score is null then 1 else 0 end, score