-- Convert the customers first name to lowercase and uppercase
select 
first_name,
country,
CONCAT(first_name, ' - ', country) as name_country,
LOWER(first_name) as low_name,
UPPER(first_name) as up_name
from customers