-- Retrieve the first two characters of each first name.
-- Retrieve the last tow characters of each first name.

Select 
first_name,
LEFT(first_name, 2) as first_2_char,
RIGHT(first_name, 2) as last_2_char
from customers
