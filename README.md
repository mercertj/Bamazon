
drop database if exists bamazon;
create database bamazon;
use bamazon;

create table products (
	item_id integer(20) not null auto_increment,
    product_name varchar(55) null,
	department_name varchar(50),
    price decimal(6, 2) not null,
    stock_quantity integer(10) not null,
    primary key (item_id)
  );


insert into products (item_id, product_name, department_name, price, stock_quantity)
values (1, "Gas Grill", "Lawn and Garden", 499, 30);
insert into products (item_id, product_name, department_name, price, stock_quantity)
values (2, "Lawn Mower", "Lawn and Garden", 499.99, 20);
insert into products (item_id, product_name, department_name, price, stock_quantity)
values (3, "Shovel", "Lawn and Garden", 19.99, 40);
insert into products (item_id, product_name, department_name, price, stock_quantity)
values (4, "Garden Hose", "Lawn and Garden", 15.75, 50);
insert into products (item_id, product_name, department_name, price, stock_quantity)
values (5, "Organic Fertilizer", "Lawn and Garden", 9.99, 15);
insert into products (item_id, product_name, department_name, price, stock_quantity)
values (6, "Grass seed", "Lawn and Garden", 15.99, 50);
insert into products (item_id, product_name, department_name, price, stock_quantity)
values (7, "Hoes", "Lawn and Garden", 4.99, 20);
insert into products (item_id, product_name, department_name, price, stock_quantity)
values (8, "Organic Mulch", "Lawn and Garden", 15.99, 50);
insert into products (item_id, product_name, department_name, price, stock_quantity)
values (9, "Leaf Blower", "Lawn and Garden", 299, 50);
insert into products (item_id, product_name, department_name, price, stock_quantity)
values (10, "Lawn Mower", "Lawn and Garden", 499.99, 50);



select * from products;

NODE COMMAND LINE OVERVIEW OF RUNNING THE SITE

drop database if exists bamazon;
create database bamazon;
use bamazon;

create table products (
	item_id integer(20) not null auto_increment,
    product_name varchar(55) null,
	department_name varchar(50),
    price decimal(6, 2) not null,
    stock_quantity integer(10) not null,
    primary key (item_id)
  );


insert into products (item_id, product_name, department_name, price, stock_quantity)
values (1, "Gas Grill", "Lawn and Garden", 499, 30);
insert into products (item_id, product_name, department_name, price, stock_quantity)
values (2, "Lawn Mower", "Lawn and Garden", 499.99, 20);
insert into products (item_id, product_name, department_name, price, stock_quantity)
values (3, "Shovel", "Lawn and Garden", 19.99, 40);
insert into products (item_id, product_name, department_name, price, stock_quantity)
values (4, "Garden Hose", "Lawn and Garden", 15.75, 50);
insert into products (item_id, product_name, department_name, price, stock_quantity)
values (5, "Organic Fertilizer", "Lawn and Garden", 9.99, 15);
insert into products (item_id, product_name, department_name, price, stock_quantity)
values (6, "Grass seed", "Lawn and Garden", 15.99, 50);
insert into products (item_id, product_name, department_name, price, stock_quantity)
values (7, "Hoes", "Lawn and Garden", 4.99, 20);
insert into products (item_id, product_name, department_name, price, stock_quantity)
values (8, "Organic Mulch", "Lawn and Garden", 15.99, 50);
insert into products (item_id, product_name, department_name, price, stock_quantity)
values (9, "Leaf Blower", "Lawn and Garden", 299, 50);
insert into products (item_id, product_name, department_name, price, stock_quantity)
values (10, "Lawn Mower", "Lawn and Garden", 499.99, 50);



select * from products;


JAVASCRIPT AND NODE COMMAND LINE
// function handleRequest(req, res) {
//fill in later

connection.connect(function(err) {
    if (err) throw err;
    console.log("connected as id " + connection.threadId);

});

var inquirer = require("inquirer");

var mysql = require("mysql");
// var prompt = require("prompt");


var connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "Fluffy#1",
    database: "bamazon"
});
//link to sql
module.exports = connection;
connection.query("SELECT * FROM products", function(err, result) {
    return ((result));

});
console.log("Bamazon Home Page");
var table = new Table({
    head: ['item_id', 'product_name', 'department_name', 'price', 'stock_quantity']
});
//Not sure if function is proper starting point or not... ??? Trying multiple options
// var makePurchase = function() {
//     console.log('n\ ');
inquirer.prompt([
        name: "item_id",
        type: "input",
        message: "Please enter the ID of the item you wish to purchase today"
    }, {
        name: "quantity",
        type: "input",
        message: "How many units would you like to purchase today>"
    ]).then(function(answer) {
        console.log("answer Buy Input: " + answer.buyUnits);
        console.log("answer product ID Input: " + answer.item_id);
    })
}
//stock quantity and inventory check
var qtyAvalible = res[productID].stock_quantity;
console.log("DB Stock QTY before order: " + qtyAvalible);

if (answer.buyUnits > qtyAvalible) {
    console.log("Sorry, insufficient quantity of this item");
} else {
    console.log("Item in stock, your order has been placed");
}


//code to total item count and add up balance due
var total = function(buyUnits, price) {
	var totalOrder = buyUnits * price;
	console.log("Your total is: $" + totalOrder);
}

};

NODE CMD LINE







