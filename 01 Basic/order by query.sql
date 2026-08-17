--Retrieve all customers and sort the results by the highest score first
Select *
from customers
order by score DESC

-- retrieve all customers and sort the results by the lowest score first
Select *
from customers
order by score ASC

--retrieve all customers and sort the results by the country in ascending order
Select *
from customers 
order by country ASC

--retrieve all customers and sort the results by the country in ascending order with higest score 
--Nested sorting--
Select *
from customers 
order by
country ASC,
score DESC
