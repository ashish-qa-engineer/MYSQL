-- change the score of customers 6 to 0

select * from customers

update customers
set score = 0
where id = 6

-- Change the score of customer 10 to 0 and update the country to UK
 
 update customers
 set score = 0,
 country = 'UK'
 Where id = 10

 -- Udpdate all customers with a NULL score by setting their score to 0
 Update customers
 set score = 0 
 where score is null
