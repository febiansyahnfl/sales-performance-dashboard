# Entity Relationship Description

Customers
- CustomerID (PK)

Orders
- OrderID (PK)
- CustomerID (FK)
- ProdNumber (FK)

Products
- ProdNumber (PK)
- CategoryID (FK)

ProductCategory
- CategoryID (PK)

Relationship:
Customers 1 --- N Orders
Products 1 --- N Orders
ProductCategory 1 --- N Products
