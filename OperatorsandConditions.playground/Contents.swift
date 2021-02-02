import Cocoa

var str = "Hello, playground"

let my_fav_num = 2
let your_fav_num = 7

//Operators
let sum = my_fav_num + your_fav_num
let difference = my_fav_num - your_fav_num
let product = my_fav_num * your_fav_num
let quotient = your_fav_num / my_fav_num
let remainder = your_fav_num % my_fav_num

//Different uses of '+'
//Combining strings
let greeting = "Hello,"
let full_greeting = greeting + " everyone"

//Combining arrays
let girls = ["Yeseo"]
let boys = ["Gaku", "Mo"]
let girls_and_boys = girls + boys

//Compound operators
var year = 2020
year += 1
//This adds 1 to the variable 'year'

var lyric = "Hello from the"
lyric += " otherside"
//This adds "otherside" to the variable "lyric"

//Comparison operators
let my_height = 159
let mom_height = 156

my_height == mom_height
//This would be false
my_height != mom_height
//This would be true

my_height > mom_height
//This would be true
my_height >= mom_height
//This would be also true
my_height < mom_height
//This would be false

//With strings
//Determined by alphabetic order
"Yeseo" <= "Kim"
//'Y' comes later than 'K' so it is considered "greater" in terms of order
//The statement would be false

//Conditions
let age = 17

if age < 17 {
    print("Way to go!")
} else if age == 17 {
    print("One more year!")
} else {
    print("You are old!")
}
//"One more year!" will be printed out

//Combining Operators
//"&&" = and / "||" = or
let year_born1 = 2003
let year_born2 = 2001

if year_born1 >= 1996 && year_born2 >= 1996 {
    print("Both of you are Generation Z")
} else if year_born1 >= 1996 || year_born2 >= 1996{
    print("At least one of you are Generation Z")
} else {
    "Both of you are not Generation Z!"
}
//"Both of you are Generation Z" will be printed

//Ternary operator
//Concise way to write a conditional statement
print(year_born1 == year_born2 ? "You two were born in the same year" : "You two were not born in the same year.")
//"You two were not born in the same year." will be printed.

//Switch statement
let time = "afternoon"
switch time {
case "night":
    print("Sweet dreams!")
case "morning":
    print("Wakey wakey!")
    fallthrough
case "afternoon":
    print("Few more hours then it's bed time!")
    fallthrough
default:
    print("Hope you have a nice day")
}
//'fallthrough'allows you to continue excution onto the next case
//"Few more hours then it's bed time!" and "Hope you have a nice day" will be printed

//Range operators
let height = 159
switch height {
case 0..<120:
    print("Hi Kid")
case 120..<140:
    print("You're still a kid.")
case 140..<155:
    print("Almost there! Drink milk!")
default:
    print("You are a grown up")
}
//"You are a grown up" will be printed

