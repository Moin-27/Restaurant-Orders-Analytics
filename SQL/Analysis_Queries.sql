SELECT * FROM orders;

SELECT COUNT(*) FROM `order`;

SELECT DISTINCT `Restaurant ID` FROM `order`;

SELECT MAX(`Order Amount`) FROM `order`;

SELECT SUM(`Order Amount`) FROM `order`;

SELECT AVG(`Order Amount`) FROM `order`;

SELECT `Customer Name`, SUM(`Order Amount`) AS TotalSpent
FROM `order`
GROUP BY `Customer Name`
ORDER BY TotalSpent DESC;

SELECT `Payment Mode`, COUNT(*) AS TotalOrders
FROM `order`
GROUP BY `Payment Mode`
ORDER BY TotalOrders DESC;

SELECT `Restaurant ID`, 
SUM(`Order Amount`) AS TotalRevenue
FROM `order`
GROUP BY `Restaurant ID`
ORDER BY TotalRevenue DESC;

SELECT `Customer Name`,
COUNT(*) AS TotalOrders
FROM `order`
GROUP BY `Customer Name`
ORDER BY TotalOrders DESC;