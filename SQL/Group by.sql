-- Find the total score and total number of cutomers for each country

select 
country,
sum(score) as total_score,
count(id) as total_customer
from customers
group by country
