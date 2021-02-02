import Cocoa

var str = "Hello, playground"

// For loops
// Looping over ranges
let seconds = 1...60
for second in seconds {
    print(second)
}
// This will print out numbers from 1 to 60

// Looping over arrays
let songs = ["Yours","Summer","Playlist"]

for song in songs {
    print("\(song) is my favourite song.")
}
// This will print out three strings with one song in the array incorporated each time

// While loops
// Runs a code until the condition fails
var age = 17
while age < 19 {
    print("You are \(19-age)year away from drinking age.")
    age += 1
}
print("Congrats! You can drink now.")
// The loop will run until the 'age' becomes 19. Then it will end and the sring in line 28 will be printed.

// Repeat loops
// Identical with while loop but checks the condition at the end
var age2 = 17
repeat {
    print("You are \(19-age2)year away from drinking age.")
    age2 += 1
} while age2 < 19
print("Congrats! You can drink now.")

// Exiting loops
// 'Break' allows you to exit the loop
var daysIntoSchool = 0

while daysIntoSchool < 30 {
    print("You can do this keep going!")
    
    if daysIntoSchool == 20 {
        print("I cannot do this anymore. I'm out.")
        break // as soon as 'daysIntoSchool' reaches 20, the rest of the loop will get skipped
    }
    
    daysIntoSchool += 1

}

// Exiting multiple loops
outerLoop: for i in 1...10 { // Must assign a name to the outer                         loop
    for _ in 1...i {
        print("I am writing \(i) sentence(s)")
        }
    if i == 5 {
        print("This is enough. I'm ending the loop.")
        break outerLoop // exits both loops
    }
}

// Skipping items
// 'continue' is used
for i in 1...100 {
    if i % 3 == 0 {
        continue // skips multiples of 3
    }
    
    print(i)
}

// Infinite loops
// 'while true' can be used
var nth_iPhone = 1

while true {
    print("iPhone \(nth_iPhone) is out.")
    
    if nth_iPhone == 20 {
        print("Analog lifestyle became a trend. Apple no longer produces phone.")
        break // This allows the loop to end when nth_iPhone is at 0 otherwise it would have happened infinitely.
    }
    
    nth_iPhone += 1

}
