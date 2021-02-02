import Cocoa

var str = "Hello, playground"

let plainText = "xyz"

var caesarEncryption = ""
for letter in plainText.unicodeScalars {
    switch letter {
    case "x":
        caesarEncryption += "a"
    case "y":
        caesarEncryption += "b"
    case "z":
        caesarEncryption += "c"
    default:
        if let value = UnicodeScalar(letter.value + 3) {
            caesarEncryption += String(value)
        }
    }
}

print("The Encryption is: \(caesarEncryption)")

