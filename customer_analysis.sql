SELECT 
    c.CustomerName,
    COUNT(o.OrderID) AS TotalTransactions,
    SUM(p.Price * o.Quantity) AS TotalSpending
FROM Orders o
JOIN Customers c ON o.CustomerID = c.CustomerID
JOIN Products p ON o.ProdNumber = p.ProdNumber
GROUP BY c.CustomerName
ORDER BY TotalSpending DESC
LIMIT 10;
