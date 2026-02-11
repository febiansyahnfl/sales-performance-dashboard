SELECT 
    o.OrderID,
    c.CustomerName,
    p.ProductName,
    pc.CategoryName,
    p.Price,
    o.Quantity,
    (p.Price * o.Quantity) AS TotalAmount,
    o.OrderDate
FROM Orders o
JOIN Customers c ON o.CustomerID = c.CustomerID
JOIN Products p ON o.ProdNumber = p.ProdNumber
JOIN ProductCategory pc ON p.CategoryID = pc.CategoryID
ORDER BY o.OrderDate DESC;
