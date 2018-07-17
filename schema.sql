DROP DATABASE IF EXISTS Bamazon;
CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE Products(
    ItemID MEDIUMINT AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(100) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    StockQuantity INT(10) NOT NULL,
    primary key(ItemID)
);


INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity)
VALUES ('Echo Show','Electronics',230,500),
    ('PS4 Pro','Entertainment and Gaming',399.99,500),
    ("Hitchhiker's Guide to the Galaxy",'Books',30,400),
    ('Dog Food 30lbs','Pets',34.99,700),
    ('ASUS laptop','Computers and Accessories',499.99,500),
    ('Vitamin B12 50ct','Health and Household',8.99,100),
    ('Paper Towels','Health and Household',29.99,100),
    ('Printer','Office Products',79.99,300),
    ('Dog Treats','Pets',36.99,300),
    ('Sony XBR65X900E 65-Inch 4K Ultra HD Smart LED Tv','Electronics',1499.99,700);

CREATE TABLE Departments(
    DepartmentID MEDIUMINT AUTO_INCREMENT NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    OverHeadCosts DECIMAL(10,2) NOT NULL,
    TotalSales DECIMAL(10,2) NOT NULL,
    PRIMARY KEY(DepartmentID));

INSERT INTO Departments(DepartmentName, OverHeadCosts, TotalSales)
VALUES ('Electronics', 50000.00, 15000.00),
    ('Entertainment and Gaming', 20000.00, 40000.00),
    ('Books', 30000.00, 15000.00),
    ('Pets', 3000.00, 12000.00),
    ('Health and Household', 1200.00, 15000.00),
    ('Office Products', 40000.00, 12000.00),
    ('Computers and Accessories', 35000.00, 15000.00);
   