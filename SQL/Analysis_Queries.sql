SELECT * FROM orders;

SELECT COUNT(*) FROM `order`;

SELECT DISTINCT `Restaurant ID` FROM `order`;

SELECT MAX(`Order Amount`) FROM `order`;

SELECT SUM(`Order Amount`) FROM `order`;

SELECT AVG(`Order Amount`) FROM `order`;

SELECT AVG(`Delivery Time Taken (mins)`) AS AvgDeliveryTime
FROM `order`;

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

SELECT `Customer Name`,
AVG(`Delivery Time Taken (mins)`) AS AvgDeliveryTime
FROM `order`
GROUP BY `Customer Name`
ORDER BY AvgDeliveryTime ASC;

SELECT `Customer Name`,
AVG(`Customer Rating-Food`) AS Avgrating 
FROM `order`
GROUP BY `Customer Name`
ORDER BY Avgrating DESC;

SELECT `Payment Mode`,
SUM(`Order Amount`) AS TotalRevenue
FROM `order`
GROUP BY `Payment Mode`
ORDER BY TotalRevenue DESC;

SELECT `Customer Name`,
COUNT(*) AS TotalOrders,
SUM(`Order Amount`) AS TotalSpent
FROM `order`
GROUP BY `Customer Name`
ORDER BY TotalSpent DESC;

SELECT `Payment Mode`,
AVG(`Delivery Time Taken (mins)`) AS AvgDeliveryTime
FROM `order`
GROUP BY `Payment Mode`
ORDER BY AvgDeliveryTime ASC;

