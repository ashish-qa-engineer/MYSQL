-- Find cutomers without orders and orders without customers 
select *
from orders as o
full join customers as c
on c.id = o.customer_id
where c.id is null or o.customer_id is null


-- Get all customers along with their  orders, but only for customers who have placed an order (without using INNER JOIN)
select *
from customers  as c
left join orders as o 
on c.id = o.customer_id
where o.customer_id is not null

