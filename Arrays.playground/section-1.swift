// Playground - noun: a place where people can play

import UIKit
//---------------------------
// --------- array -----
//---------------------------

//declaration
var recipes = ["Egg Benedict", "Mushroom Risotto", "Full Breakfast", "Hamburger", "Ham and Egg Sandwich"]
var numberOfItems = recipes.count

//add item to array
recipes += ["Thai Shrimp Cake"]

//add more items to array
recipes += ["Creme Brelee", "White Chocolate Donut", "Ham and Cheese Panini"]

//find
let arr:Array = ["a","b","c"]
find(arr, "c")

//---------------------------
//-------- dictionary -----
//---------------------------

//declaration
var companies = ["AAPL" : "Apple Inc", "GOOG" : "Google Inc", "AMZN" : "Amazon.com, Inc", "FB" : "Facebook Inc"]

//loop through
for (stockCode, name) in companies {
    println("\(stockCode) = \(name)")
}

//key loop
for stockCode in companies.keys {
    println("Stock code = \(stockCode)")
}

//value loop
for name in companies.values {
    println("Company name = \(name)")
}

//single value
companies["TWTR"] = "Twitter Inc"


//---------------
//----- for ----
//---------------

for index in 1...5 {
    println("\(index) times 5 is \(index * 5)")
}


