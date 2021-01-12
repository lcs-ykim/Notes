import Cocoa

var str = "Hello, playground"

//Find the digits that represent 27 in binary
//We know this is 11011 in base 2

//Use the remainder operator to get the first binary digit
//The remainder operator is %
27 % 2

//Find the decimal value left to convert
//The division operator is /
27 / 2

//Get next binary digit
13 % 2
//Get value left to convert
13 / 2

//Next digit
6 % 2
//Value left
6 / 2

//Next digit
3 % 2
//Value left
2 / 2

//Last binary digit
1 % 2
//Done - because decimal value left is 0
1 / 2

//Find the digits that represent 411 in binary
//We know this is 110011011 in base 2

//first binary digit
411 % 2
//value left to convert
411 / 2

//second binary digit
205 % 2
//value left to convert
205 / 2

//third binary digit
102 % 2
//value left to convert
102 / 2

//fourth binary digit
51 % 2
//value left to convert
51 / 2

//fifth binary digit
25 % 2
//value left to convert
25 / 2

//sixth binary digit
12 % 2
//value left to convert
12 / 2

//seventh binary digit
6 % 2
//value left to convert
6 / 2

//eighth binary digit
3 % 2
//value left to convert
3 / 2

//ninth and last binary digit
1 % 2
//value left to convert
1 / 2

//411 in binary = 110011011

//Let's convert the base 10 value of 76 to base 2

//first binary digit
76 % 2
//value left to convert
76 / 2

//second binary digit
38 % 2
//value left to convert
38 / 2

//third binary digit
19 % 2
//value left to convert
19 / 2

//fourth binary digit
9 % 2
//value left to convert
9 / 2

//fifth binary digit
4 % 2
//value left to convert
4 / 2

//sixth binary digit
2 % 2
//value left to convert
2 / 2

//seventh binary digit
1 % 2
//value left to convert
1 / 2

//Creates constant with the value of 17
//A constant CANNOT be changed once created
let valueToConvert = 17
//Create a variable with the value of "valueToConvert"
//A variable CAN be changed once created
var decimalValueLeftToConvert = valueToConvert
//This creates an empty string
//A string is is just text, like "hello"
var binaryRepresentation = ""

//The abstraction we will use is a LOOP
//Our END CONDITION is that the decimalValueLeftToConvert is equal to zero
//So long as the CONDITION is true, the block of code surrounded by the {} brackets will be run repeatedly
while decimalValueLeftToConvert > 0 {
    
    //Get the next binary digit
    let nextBinaryDigit = decimalValueLeftToConvert % 2
    
    //Add that digit to the binary representation
    //Swift is a STRICTLY TYPED language
    //It DOES NOT automatically convert data types
    //So, to make the Int into a String, we need to specify this
    binaryRepresentation = String(nextBinaryDigit) + binaryRepresentation
    
    //Get the decimal value left to convert
    decimalValueLeftToConvert = decimalValueLeftToConvert / 2
}
binaryRepresentation

//Functions
//
//Functions are a way to group(encapsulate) related behaviour
//Once some behaviour is inside a function, the complexity is hidden
//We can use or "call", the function whenever we want
/*
 
 Basic syntax of a function:
 
 func functionName(parameter, parameter2 ...)

