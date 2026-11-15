-- Add a new column called email to the persons table

alter table persons 
add email varchar(50) not null

Select* from persons