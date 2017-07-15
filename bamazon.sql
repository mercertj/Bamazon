drop database if exists bamazon;
create database bamazon;
use bamazon;

create table products (
	item_id integer(20) not null,
    product_name varchar(55) null,
	department_name varchar(50),
    price decimal(6, 2) not null,
    stock_quantity integer(10) not null,
    primary key (item_id)
  );


insert into products (item_id, product_name, department_name, price, stock_quantity)
values (111, "Gas Grill", "Lawn and Garden", 499, 30);
insert into products (item_id, product_name, department_name, price, stock_quantity)
values (222, "Lawn Mower", "Lawn and Garden", 499.99, 20);
insert into products (item_id, product_name, department_name, price, stock_quantity)
values (310, "Shovel", "Lawn and Garden", 19.99, 40);
insert into products (item_id, product_name, department_name, price, stock_quantity)
values (445, "Garden Hose", "Lawn and Garden", 15.75, 50);
insert into products (item_id, product_name, department_name, price, stock_quantity)
values (507, "Organic Fertilizer", "Lawn and Garden", 9.99, 15);
insert into products (item_id, product_name, department_name, price, stock_quantity)
values (618, "Grass seed", "Lawn and Garden", 15.99, 50);
insert into products (item_id, product_name, department_name, price, stock_quantity)
values (777, "Hoes", "Lawn and Garden", 4.99, 20);
insert into products (item_id, product_name, department_name, price, stock_quantity)
values (822, "Organic Mulch", "Lawn and Garden", 15.99, 50);
insert into products (item_id, product_name, department_name, price, stock_quantity)
values (965, "Leaf Blower", "Lawn and Garden", 299, 50);
insert into products (item_id, product_name, department_name, price, stock_quantity)
values (982, "Lawn Mower", "Lawn and Garden", 499.99, 50);



select * from products;