// Playground - noun: a place where people can play

import UIKit




//----- NSUserDefault ----
//store and get string
let valud = "hello userdefault"
NSUserDefaults().setObject(valud, forKey: "food")
NSUserDefaults().synchronize()
let returnValue: String = NSUserDefaults().objectForKey("food") as (String)

//store and get array
let defaults = NSUserDefaults()
defaults.setObject(["One", "Two"], forKey: "array")
//let myArraya = defaults.arrayForKey("array") as [String]

//defaults.removeObjectForKey("food")
//let myArray2 = NSUserDefaults().objectForKey("food") as (String)
//println(myArray2)


// -----  math --- random -------
let randomNumber = arc4random_uniform(150)



//---- Date and timestamp ---
let date = NSDate()
let timestamp = date.timeIntervalSince1970

