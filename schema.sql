-- CREATE TABLE Customers
CREATE TABLE Customers (
    CustomerID STRING NOT NULL,
    CustomerName STRING,
    Email STRING,
    City STRING,
    PRIMARY KEY (CustomerID)
);

-- CREATE TABLE ProductCategory
CREATE TABLE ProductCategory (
    CategoryID STRING NOT NULL,
    CategoryName STRING,
    PRIMARY KEY (CategoryID)
);

-- CREATE TABLE Products
CREATE TABLE Products (
    ProdNumber STRING NOT NULL,
    ProductName STRING,
    Price FLOAT64,
    CategoryID STRING,
    PRIMARY KEY (ProdNumber),
    FOREIGN KEY (CategoryID) REFERENCES ProductCategory(CategoryID)
);

-- CREATE TABLE Orders
CREATE TABLE Orders (
    OrderID STRING NOT NULL,
    CustomerID STRING,
    ProdNumber STRING,
    Quantity INT64,
    OrderDate DATE,
    PRIMARY KEY (OrderID),
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID),
    FOREIGN KEY (ProdNumber) REFERENCES Products(ProdNumber)
);
