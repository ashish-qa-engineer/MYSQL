-- Remove dashes (-) from a phone number

select 
'123-456-7890' as phone,
REPLACE('123-456-7890','-','') AS Phone_number