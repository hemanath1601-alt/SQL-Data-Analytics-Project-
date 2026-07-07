USE project3;

SELECT * FROM orders;

SELECT COUNT(*) AS TotalOrders
FROM orders;

SELECT SUM(TotalPrice) AS TotalSales
FROM orders;

SELECT AVG(TotalPrice) AS AverageOrderValue
FROM orders;

SELECT MAX(TotalPrice) AS HighestOrder
FROM orders;

SELECT MIN(TotalPrice) AS LowestOrder
FROM orders;

SELECT OrderStatus, COUNT(*) AS TotalOrders
FROM orders
GROUP BY OrderStatus;

SELECT Product, SUM(Quantity) AS TotalQuantity
FROM orders
GROUP BY Product
ORDER BY TotalQuantity DESC;

SELECT PaymentMethod, COUNT(*) AS TotalOrders
FROM orders
GROUP BY PaymentMethod;

SELECT ReferralSource, COUNT(*) AS TotalOrders
FROM orders
GROUP BY ReferralSource
ORDER BY TotalOrders DESC;