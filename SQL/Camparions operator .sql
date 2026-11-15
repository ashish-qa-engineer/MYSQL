-- Retrieve all customer with a score of 500 and more

select *
from customers
where score >= 500


-- Retrieve all customers with a score less than 500
select *
from customers
where score < 500


-- Retrieve all customer with  a scor of 500 or less
select *
from customers
where score <= 500