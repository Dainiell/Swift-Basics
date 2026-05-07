let userName: String = "Ralph"
let productName: String = "Power Bank"
let price: Double = 500.0
let quantityText: String = "2"
let walletBalance: Double = 1200.0
var isLoggedIn: Bool = false
var supportEmail: String? = nil 



isLoggedIn = true 
supportEmail = "support@app.com"

print("User: \(userName)")


if isLoggedIn == true {
    print("Access: Granted")
    
}else {
    print("Access: Denied")
    
}



print("Product: \(productName)")

if let quantity = Int(quantityText) {
    print("Quantity: \(quantity)")
    
    let total: Double = price * Double(quantity)
        print("Total: \(total)")

        if walletBalance >= total {
            print("Payment: Approved")
        }
        else {
        print("Payment: Insufficient Balanced")
        }
}


if let email = supportEmail {
    print("Support Email: \(email)")
    
}else {
    print("Support Email: No email")
    
}