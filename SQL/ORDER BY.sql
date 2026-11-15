-- Retrieve all customers and sort the results by the country and then by the highest score.

select *
from customers
order by country asc, score desc
