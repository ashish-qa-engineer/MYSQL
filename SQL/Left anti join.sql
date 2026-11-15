-- Get all cutsomter who haven't placed any order--
select * 
from customers as c
left join orders as o
on c.id = o.customer_id
where o.customer_id is null


select *
from orders as o 