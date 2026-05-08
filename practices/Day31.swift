let userName: String = "Ralph"
let userRole: String = "member"
let productName: String = "Laptop Stand"
let price: Double = 400.0
let quantityText: String = "2"
var isLoggedIn: Bool = false
var backupEmail: String? = nil


isLoggedIn = true
backupEmail = "ralphbackup@email.com"

print("User: \(userName)")


if isLoggedIn == true {
    print("Login: Logged in")
    
}else {
    print("Login: No account logged in")
    
}

switch userRole {

case "admin": 
    print("Role Access: Full Access")
case "member":
    print("Role Access: Member Access")
    
case "guest":
    print("Role Access: Guest Access")
    
default:
    print("Role Access: Unknown Access")

}

print("Product: \(productName)")


if let quantity = Int(quantityText) {
    print("Quantity: \(quantity)")
    
    let total: Double = price * Double(quantity) 
        print("Total: \(total)")
}else {
    print("Total: Wrong Computation")
    
}

if let email = backupEmail {
    print("Backup Email: \(email)")
}else {
    print("Backup Email: No Backup Email")
    
}


