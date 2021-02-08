import Cocoa

// WRITING A FUNCTION
func morningAlarm() {
    let ringtone = "🎼"
    
    print(ringtone)
}

// RUNNING A FUNCTION
morningAlarm()

// ADDING PARAMETERS
func multiplication(firstNumber: Int, secondNumber: Int) { // State datatypes
    let result = firstNumber * secondNumber
    print(result) // Parameters have one name for both internal and external usages
}

multiplication(firstNumber: 8, secondNumber: 4) // Should print 32

// RETURNING VALUES
func multiplication2(firstNumber: Int, secondNumber: Int) -> Int { // State datatype of the returning value
    return(firstNumber * secondNumber) // Does the same job but print
}

let result2 = multiplication2(firstNumber: 8, secondNumber: 4) // Grabs the returned value
print(result2) // Prints the returned value

// PARAMETER LABELS
func multiplication3(multiply firstNumber: Int, by secondNumber: Int) -> Int { // Both external/internal name assigned to a parameter
    return(firstNumber * secondNumber) // Internal names are used inside the function
}

let result3 = multiplication3(multiply: 8, by: 4) // External names are used to call the function
                                                  // Notice how it is more natural to read
print(result3)

// OMITTING PARAMETER VALUES
func bye(_ name: String) { // The underscore represents no external name
    print("Good bye, \(name)!")
}

bye("Yeseo") // Makes the code more natural to read - not applicable to every instance

// DEFAULT PARAMETERS
func bye2(_ name: String, respectfully: Bool = false) { // 'Respectfully' is a default parameter that is "true" by default
    if respectfully == false {
        print("Good bye, \(name)!")
    } else {
        print("Good bye, Ms.\(name)!") // Let's assume that the person is woman
    }
}

bye2("Yeseo") // This will print "Good bye, Yeseo!"
bye2("Yeseo", respectfully: true) // This will print "Good bye, Ms.Yeseo!"
