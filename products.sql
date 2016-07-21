CREATE DATABASE Bamazon;
use Bamazon;

CREATE TABLE items (ItemID int AUTO_INCREMENT, item varchar(30) NOT NULL, ProductName varchar(30) NOT NULL, Price int NOT NULL, StockQuantity int NOT NULL, PRIMARY KEY(ItemID));

insert into items (ProductName, DepartmentName, Price, StockQuantity) VALUES ('Apple ipod', 'Apple products', 199, 10);
insert into items (ProductName, DepartmentName, Price, StockQuantity) VALUES ('Apple ipod', 'Apple products', 199, 15);
insert into items (ProductName, DepartmentName, Price, StockQuantity) VALUES ('Apple ipad', 'Apple products', 199, 18);
insert into items (ProductName, DepartmentName, Price, StockQuantity) VALUES ('Apple ipad mini','Apple products', 384, 8);
insert into items (ProductName, DepartmentName, Price, StockQuantity) VALUES ('Apple ipad', 'Apple products', 499, 5);
insert into items (ProductName, DepartmentName, Price, StockQuantity) VALUES ('13" Apple mac book pro', 'Laptops', 1400, 7);
insert into items (ProductName, DepartmentName, Price, StockQuantity) VALUES ('13" Apple mac book pro 2015', 'Laptops', 1300, 4);
insert into items (ProductName, DepartmentName, Price, StockQuantity) VALUES ('15" Apple mac book pro', 'Laptops', 1999, 2);



SELECT ItemID, ProductName, ProductName, Price FROM items;

