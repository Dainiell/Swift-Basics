// Forced Unwrapping
var password = "1234"
let passcode = Int(password)
print("The passcode of the app is \(passcode!)")






// Optional Binding
password = "Hello World"
if let code = Int(password) {
    print("Your Password is \(code)")
} else {
    print("Invalid passcode!")
}





// Optional Binding with Default Value
let accessCode: Int
if let code = Int(password) {
    accessCode = code
} else {
    accessCode = 1111
}
print("The passcode of the app is \(accessCode)")




// Multiple Optional Bindings
let firstPassword = "hello"
let secondPassword = "world"

if let firstPasscode = Int(firstPassword), let secondPasscode = Int(secondPassword) {
    print("The first passcode of the app is \(firstPasscode) and the second passcode of the app is \(secondPasscode).")
} else {
    print("Invalid passcodes!")
}




// Multiple Optional Bindings with Default Value
let firstAccessCode: Int
let secondAccessCode: Int

if let firstPasscode = Int(firstPassword), let secondPasscode = Int(secondPassword) {
    firstAccessCode = firstPasscode
    secondAccessCode = secondPasscode
} else {
    firstAccessCode = 1111
    secondAccessCode = 2222
}
print("The first passcode of the app is \(firstAccessCode) and the second passcode of the app is \(secondAccessCode).")