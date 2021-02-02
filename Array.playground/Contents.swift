import Cocoa

var str = "Hello, playground"

let wads = "Wadsworth"
let mem = "Memorial"
let upper = "Upper Colebrook"
let lower = "Lower Colebrook"

//Creating arrays
let house = [wads, mem, upper, lower]

//Array position counts from 0
house[0]
//This will print "Wadsworth"

house[4]
//This will crash the program as the value doesn't exist

//For arrays, type annotation is written in square brackets
let grades : [Int] = [98, 99, 99]


