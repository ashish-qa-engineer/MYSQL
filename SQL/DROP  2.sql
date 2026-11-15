-- Remove the column phone from the persons table

Alter table persons 
drop column phone 

select * from persons