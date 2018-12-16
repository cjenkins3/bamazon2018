CREATE database bamazon;

USE bamazon;

CREATE TABLE products (
  item_id INT(10) AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(50) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT (10) NOT NULL,
  PRIMARY KEY (item_id)
);

Select * from products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("iPad", "Electronics", 700.00, 10),
("Play Station 3", "Electronics", 299.99, 8),
("Keurig", "Kitchen", 45.00, 15),
("Pokemon Cards", "Games", 5.00, 100),
("'Sam Smith' The Thrill Of It All", "Music", 30.00, 5),
("Trampoline", "Outdoors", 80.00, 200),
("Yahtzee","ENTERTAINMENT",19.95,23),
("Gold Earrings", "Jewelry", 2000.00, 20),
("iPhone XS Max Case", "Electronics", 60.99, 100),
("Curtains", "Home", 39.99, 72),
("Monopoly","ENTERTAINMENT",30.50,35);

CREATE TABLE departments (
    department_id INT(10) AUTO_INCREMENT NOT NULL,
    department_name VARCHAR(50) NOT NULL,
    over_head_cost DECIMAL(10,2) NOT NULL,
    total_sales DECIMAL(10,2) NOT NULL,
    PRIMARY KEY(department_id)
);

INSERT INTO departments(department_name, over_head_cost, total_sales)
VALUES ("ENTERTAINMENT", 50000.00, 15000.00),
    ("ELECTRONICS", 20000.00, 12000.00),
    ("HOME", 30000.00, 15000.00),
    ("GROCERY", 1200.00, 15000.00),
    ("CLOTHING", 35000.00, 15000.00),
    ("SPORTS & OUTDOORS", 12000.00, 12000.00);