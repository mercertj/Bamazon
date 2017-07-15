// Then create a Node application called bamazonCustomer.js. Running this application will first display all of the items available for sale. Include the ids, names, and prices of products for sale.
// The app should then prompt users with two messages.
// The first should ask them the ID of the product they would like to buy.
// The second message should ask how many units of the product they would like to buy.
// Once the customer has placed the order, your application should check if your store has enough of the product to meet the customer's request.
// If not, the app should log a phrase like Insufficient quantity!, and then prevent the order from going through.
// However, if your store does have enough of the product, you should fulfill the customer's order.
// This means updating the SQL database to reflect the remaining quantity.
// Once the update goes through, show the customer the total cost of their purchase.
// If this activity took you between 8-10 hours, then you've put enough time into this assignment. Feel free to stop here -- unless you want to take on the next challeng
var express = require("express");
var app = express();
var PORT = 3306;

function handleRequest(req, res) {
    //fill in later
}

var mysql = require("mysql");
// var prompt = require("prompt");


var connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "Fluffy#1",
    database: "bamazon"
});

module.exports = connection;

var checkOutTotal = [];


connection.connect(function(err) {
    if (err) throw err;
    console.log("Connected!");
    connection.query(mysql, function(err, result) {
        if (err) throw err;
        console.log("Result: " + result);
    });
});

//prompt code/function to start process??

//code to total item count and add up balance due

//

app.listen(PORT, function() {
  console.log("App listening on PORT " + PORT);
});