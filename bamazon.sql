DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products
(
    item_id INT(11) NOT NULL
    AUTO_INCREMENT,
    product_name VARCHAR
    (100) NOT NULL,
    department_name VARCHAR
    (50) NOT NULL,
    price DECIMAL
    (10,2) NULL,
    stock_quantity INT
    (10) NULL,
    PRIMARY KEY
    (item_id)
);

    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("PS4", "Games", 250.00, 10);

    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Lebron Jersey", "Clothing", 119.99, 20);

    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Lebron 16 low", "Shoes", 185.00, 15);

    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Gucci Cologne", "Fragrance", 90.00, 20);

    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Beyond Lit Pre Workout", "Supplements", 39.99, 20);

    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Crown Royal", "Alcohol", 24.95, 30);

    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Pioneer Receiver", "Audio", 499.99, 10);

    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Macbook Air", "Computers", 1199.00, 15);

    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Lakers Hat", "Hats", 29.99, 20);

    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Eero", "Smart Home", 399.99, 20);