--Identify the customers who have no scores
select * 
from Sales.Customers
where Score is null

-- List all customers who have scores

select * 
from Sales.Customers
where Score is not null

-- List all details for customers who have not placed any orders
select 
c.*,
o.OrderID
From Sales.Customers c
LEFT join Sales.Orders o 
ON c.CustomerID = o.CustomerID
where o.CustomerID is null