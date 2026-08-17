/*List the top countries by total customer score, 
but only include high-scoring customers (score > 400) 
and only show countries with a total score above 800.*/

SELECT 
    Country,
    COUNT(*) AS CustomerCount,
    SUM(Score) AS TotalScore
FROM Customers
WHERE Score > 400
GROUP BY Country
HAVING SUM(Score) > 800
ORDER BY TotalScore DESC;