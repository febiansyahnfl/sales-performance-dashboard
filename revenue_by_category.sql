SELECT 
    pc.CategoryName,
    SUM(p.Price * o.Quantity) AS TotalRevenue
FROM Orders o
JOIN Products p ON o.ProdNumber = p.ProdNumber
JOIN ProductCategory pc ON p.CategoryID = pc.CategoryID
GROUP BY pc.CategoryName
ORDER BY TotalRevenue DESC;
