-- Create a new table called persons with columns : id, person_nam, bith_date, and phone

create table persons(
id int not null,
person_name varchar(50) not null,
bith_date date,
phone varchar(15) not null
constraint pk_persons primary key (id)
)

select* 
from persons