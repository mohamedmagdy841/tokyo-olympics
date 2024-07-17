-- Number of athletes from each country
SELECT TOP 10 Country, COUNT(*) AS Total_Athletes
FROM athletes
GROUP BY Country
ORDER BY Total_Athletes DESC;

-- Total medals won by each country
SELECT TOP 10 TeamCountry,
SUM(Gold) AS Total_Gold,
SUM(Silver) AS Total_Silver,
SUM(Bronze) AS Total_Bronze
FROM medals
GROUP BY TeamCountry
ORDER BY Total_Gold DESC;
