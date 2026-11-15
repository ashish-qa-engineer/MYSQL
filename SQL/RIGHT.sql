--get all customers along with their orders including orders without customers
select 
id,
first_name,
order_id,
sales
from customers
right join orders
on id = customer_id

-- Get all customers along with their orders, including orders without matching customers (using left join)

select 
id,
first_name,
order_id,
sales 
from orders 
left join customers
on id = customer_id