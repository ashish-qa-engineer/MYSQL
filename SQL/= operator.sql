-- Retrieve all customers from Germany

 select * 
 from customers
 Where country = 'Germany'

 -- Retrieve all customers who are not from Germany
 select * 
 from customers
 Where country != 'Germany'

  -- Retrieve all customers with a score greater then 500
select * 
from customers
where score > 500