-- Get all customers along with their orders, but only for customers wh have placed an order

select * 
from customers
inner join orders
ON id = customer_id

select * from orders
select * from customers