-- Find the total number of orders
Select 
Count(*) Total_number_orders
from orders

-- Find the Total sales of all ordrs
Select 
Sum(sales) AS Total_sales_of_all_Orders
from orders

-- Find the average sales of all orders
Select 
AVG(sales) AS Average_sales
From orders

-- Find the Highest sales of all orders
Select 
MAX(sales) AS Highest_sales
From orders

-- Find the Lowest sales of all orders
Select 
MIN(sales) AS Lowest_sales
From orders

Select 
customer_id,
Count(*) Total_number_orders,
Sum(sales) AS Total_sales_of_all_Orders,
AVG(sales) AS Average_sales,
MAX(sales) AS Highest_sales,
MIN(sales) AS Lowest_sales
From orders
Group By customer_id