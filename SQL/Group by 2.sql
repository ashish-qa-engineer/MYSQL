-- Find the total score for each country

Select 
	country,
	sum(score) as total_score
from customers
group by country
