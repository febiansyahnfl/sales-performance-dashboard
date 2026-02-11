SELECT 
    p.ProductName,
    SUM(o.Quantity) AS TotalSold,
    SUM(p.Price * o.Quantity) AS TotalRevenue
FROM Orders o
JOIN Products p ON o.ProdNumber = p.ProdNumber
GROUP BY p.ProductName
ORDER BY TotalSold DESC
LIMIT 10;
