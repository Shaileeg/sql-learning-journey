-- Find the total score for each country

Select
country,
sum(score) as Total_score
from customers
group by country

--FInd the total score and total number of customers for each country
Select
country,
sum(score) as Total_score,
count(id) as Total_customer
from customers
group by country