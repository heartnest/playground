// Playground - noun: a place where people can play

import UIKit


//---------------------------
//---- class -----
//---------------------------

class Recipe {
    var name: String?//mark the value as optional
    var duration: Int = 10
    var ingredients: [String]?
    
    func printWelcomeMessage(name:String) -> Int {
        println("Welcome to \(name)'s ToDo List")
        
        return 10
    }
}
var recipeItem = Recipe()



