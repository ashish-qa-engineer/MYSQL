-- Retrieve a list of customer's first names after removing the first character.

select 
first_name,
SUBSTRING(trim(first_name), 2, len(first_name)) as sub_name
from customers