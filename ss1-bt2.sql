create table categories (
id int auto_increment primary key,
name VARCHAR(100),
status BIT
);

create table products (
product_id int auto_increment primary key,
name VARCHAR(100),
price double,
stock int,
category_id int,
FOREIGN KEY (category_id) REFERENCES categories(id),
status BIT
);

SHOW TABLES;

DESCRIBE categories;

DESCRIBE products;