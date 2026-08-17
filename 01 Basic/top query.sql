--Retrieve only 3 customers

Select Top 3*
from customers

--Retrieve the top 3 customers with the highest score
Select top 3 *
from customers
order by score DESC

--Retrieve the lowest 2 customers based on score
Select top 2*
from customers
order by score ASC

--Get the two most recent orders
Select top 2*
from orders
order by order_date DESC