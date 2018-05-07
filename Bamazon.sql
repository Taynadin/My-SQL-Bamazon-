DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

-- all of the code will affect "bamazon" --
USE bamazon;

-- Creates the table "products" within bamazon --
CREATE TABLE products (
  ItemID INTEGER(11) AUTO_INCREMENT NOT NULL,
  ProductName  VARCHAR(50) NOT NULL,
  DepartmentName VARCHAR(50) NOT NULL,
  Price DECIMAL(10,2),
  StockQuantity INTEGER(10),
  PRIMARY KEY (ItemID)
);

INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Harry Potter and The Philosopher's Stone", "Books", 19.99, 15);
INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Harry Potter and The Chamber of Secrets ", "Books", 19.99, 10);
INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Harry Potter and The Prisoner of Azkaban", "Books", 20.49, 2);
INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Harry Potter and The Goblet of Fire", "Books", 24.95, 5);
INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Harry Potter and The Order of the Phoenix", "Books", 14.95, 5);
INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Harry Potter and The Half-Blood Prince ", "Books", 10.99, 1);
INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Harry Potter and The Deathly Hallows", "Books", 14.95, 10);
INSERT INTO products ( ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Harry Potter and the Cursed Child", "Books", 19.99, 3);
INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Fantastic Beasts and where to find them", "Books", 479.99, 10);
INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Fantastic Beasts: The Crimes of Grindelwald ", "Books", 499.99, 1);

select * FROM products
