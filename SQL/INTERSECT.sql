select 
FirstName,
LastName
from Sales.Customers
INTERSECT
select 
FirstName,
LastName
from Sales.Employees