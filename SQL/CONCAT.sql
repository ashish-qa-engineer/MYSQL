-- Show a list of customers first name together with their country in one cloumn.
select 
first_name,
country,
CONCAT(first_name, ' - ', country) as name_country
from customers