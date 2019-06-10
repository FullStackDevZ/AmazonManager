DROP DATABASE IF EXISTS amazonManager;
CREATE DATABASE amazonManager;

USE amazonManager;

CREATE TABLE products(
  Item_ID INT AUTO_INCREMENT NOT NULL,
  Product_Name VARCHAR(45) NOT NULL,
  Department_Name VARCHAR(45) NOT NULL,
  Price DECIMAL(10,2) NOT NULL,
  Stock_Quantity INT(10) NOT NULL,
  primary key(item_id)
);

SELECT * FROM products;

INSERT INTO products (Item_ID, Product_Name, Department_Name, Price, Stock_Quantity)
VALUES (100, "Maple Syrup", "Food", 2.00, 200),
(101, "Trapper Keeper", "Stationary", 3.99, 197),
(102, "Cascade Detergent", "Home", 7.99, 193),
(103, "Michael Jordan Jersey", "Sports", 4999.00, 5),
(104, "Phillips Screwdriver", "Home Improvement", 4.99, 153),
(105, "Yoga Mat", "Fitness", 19.99, 99),
(106, "Snickers", "Snacks", 1.49, 43),
(107, "Yankees Hat", "Sports", 19.99, 96),
(108, "Suitcase", "Travel", 49.99, 47),
(109, "Evian Water 16 oz.", "Food", 1.99, 34);

