-- GET all ustomers along with their orders inclucding those without orders.

select 
	id,
	first_name,
	order_id,
	sales
from customers as c
left join orders as o
on id = customer_id