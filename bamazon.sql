CREATE DATABASE bamazon;
USE bamazon;

CREATE TABLE products(
	item_id INTEGER(10) NOT NULL,
    product_name VARCHAR(50) NOT NULL,
    department_name VARCHAR(50) NOT NULL,
    price DECIMAL(10,2) default 0,
    stock_quantity INTEGER NOT NULL
    );
    
    INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
    VALUES (1, "lettuce", "produce", 2.50, 432);
	
    INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
    VALUES (2, "steak", "meat", 10.99, 137);
    
    INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
    VALUES (3, "apples", "fruits", 1.25, 256);
    
    INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
    VALUES (4, "spahgetti", "pasta", 2.75, 400);
    
    INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
    VALUES (5, "tomatoes", "produce", 1.50, 281);
    
    INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
    VALUES (6, "Coca Cola", "soft drinks", 1.75, 900);
    
    INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
    VALUES (7, "pizza", "frozen food", 5.00, 450);
    
    INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
    VALUES (8, "cereal", "dry goods", 3.50, 750);
    
    INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
    VALUES (9, "chicken", "meat", 5.00, 230);
    
    INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
    VALUES (10, "chips", "snacks", 2.50, 1200);
    
    SELECT * FROM products