CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE products(
  id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(6,2) DEFAULT 0,
  stock_quantity INT DEFAULT 0,
  PRIMARY KEY (id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("paper towels","home", 5.00, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("spark plug","auto", 12.50, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("instant ramen","grocery", 1.00, 1000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("toothbrush","personal care", 3.00, 250);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("toilet paper","personal care", 8.00, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("copy paper","office", 11.00, 300);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("ballpoint pen","office", 1.00, 2500);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("50pk paper plates","home", 4.50, 30);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("wiper fluid","auto", 8.00, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("deoderant","personal care", 4.50, 30);

SELECT * FROM products;
