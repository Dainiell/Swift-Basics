let userName: String = "Ralph"
let productName: String = "USB Cable"
let price: Double = 150.0
let quantityText: String = "2"
var isLoggedIn: Bool = false
var recoveryEmail: String? = nil



isLoggedIn = true 
recoveryEmail = "ralph@email.com"

print("User: \(userName)")


if isLoggedIn == true {
    print("Access: Granted")
    
}else {
    print("Access: Denied")
    
}

if let email = recoveryEmail {
    print("Recovery Email: \(email)")
    
}else {
    print("Recovery Email: None")
    
}

print("Product: \(productName)")


if let quantity = Int(quantityText) {
    print("Quantity: \(quantity)")
    
    let total: Double = price * Double(quantity)
      print("Total: \(total)")
}else {
    print("Total: Error")
    
}
