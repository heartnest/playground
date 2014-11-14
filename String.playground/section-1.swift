// Playground - noun: a place where people can play

import UIKit

var 😊 = "playground 😙"
var str = "Hello, " + 😊

//---------------------------
// ------- String -----------
//---------------------------

//split
var fullName: String = "First Last"
let fullNameArr = fullName.componentsSeparatedByString(" ")
var firstName: String = fullNameArr[1]

//var xfullName = "First Last"
//var xfullNameArr = split(fullName) {$0 == " "}
//var xfirstName: String = fullNameArr[0]
//var xlastName: String? = fullNameArr.count > 1 ? fullNameArr[1] : nil

//join
let backToString = join("+", fullNameArr)

//comparision
var string1 = "Hello"
var string2 = "Hello"
if string1 == string2 {
    println("Both are the same")
}

//trim
var myString = "    Let's trim the whitespace    "
var newString2 = myString.stringByTrimmingCharactersInSet(NSCharacterSet.whitespaceCharacterSet())


//index of ISSUE REMAINED
let stridx:NSString = "this is a big world"
var someRange: NSRange = stridx.rangeOfString("big")

//cast
let valint = 3
let strfromint = String(valint)
let valint2 = strfromint.toInt()
println ("My value is \(valint2)")

//substitution
let aString: String = "This is my string"
let newString = aString.stringByReplacingOccurrencesOfString("my", withString: "your", options: NSStringCompareOptions.LiteralSearch, range: nil)
