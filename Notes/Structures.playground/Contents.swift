import Cocoa

// Define a structure that describes a person
struct Person {
    // MARK: Properties
    // Each property is an attribbute of a given person
    // These are stored properties
    var name: String
    var hairColor: String
    var age: Int
    var heightInCentimetres: Double
    var massInKilograms: Double
    
    // MARK: Computed properties
    // Return height in metres
    // A computed property
    var heightInMetres: Double {
        return heightInCentimetres / 100
    }
    var BodyMassIndex: Double {
        return massInKilograms / heightInMetres
    }
    // A structure is a type - we are creating a new data type
    
    // MARK: Functions
    // Say hi
    // A function
    // Use function over a computed property when we need some info to do the job
    // In this case, the info(input) we need is the "intro"
    func sayHello(with intro: String) {
        print(intro + name)
    }
    
}

var me = Person(name: "Yeseo", // Must set as a variable to change properties if needed
                hairColor: "Black",
                age: 17,
                heightInCentimetres: 159.0,
                massInKilograms: 61.8)

// Say hello a few different ways
me.sayHello(with: "Hi, my name is ")
me.sayHello(with: "Hey, how are you, I'm ")
