--Using SalesDB, Retrieve a list of all orders. along with the related customer, product, and employee details. for each order, display: orderID, customer's name, product name, sales amout, product price, sales person's name.
select * from sales.orders
select* from Sales.Customers
select* from Sales.Employees
select * from Sales.Products

Select 
 o.OrderID,
 o.Sales,
 c.firstname as CustomerFirstname,
 c.lastname as CustomerLastname,
 p.product as ProduceName,
 p.Price,
 e.Firstname as EmployeeFirstName,
 e.Lastname as EmployeeLastName
from Sales.Orders as o 
left join Sales.Customers as c
on o.CustomerID = c.CustomerID
left join Sales.Products as p
on o.ProductID = p.ProductID
left join Sales.Employees as e
on o.SalesPersonID = e.EmployeeID

