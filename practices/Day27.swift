let userName: String = "Ralph"
let productName: String = "Wireless Mouse"
let price: Double = 750.0
let quantityText: String = "2"
let walletBalance: Double = 1600.0
var isLoggedIn: Bool = false
var discountCode: String? = nil

isLoggedIn = true 
discountCode = "SAVE100"

print("User: \(userName)")


if isLoggedIn == true {
    print("Access: Granted")
    
}else {
    print("Access: Denied")
    
}

print("Product: \(productName)")

if let quantity = Int(quantityText) {
    print("Quantity: \(quantity)")
    
    let subtotal: Double = price * Double(quantity) 
        print("Subtotal: \(subtotal)")
    
    if let code = discountCode {
        print("Discount Code: \(code)")
        
    }else {
        print("Discount Code: No Discount Code")
        
    }
    let finalTotal: Double = subtotal - 100.0 
        print("Final Total: \(finalTotal)")

    if walletBalance >= finalTotal {
        print("Payment: Approved")
        
    }else {
        print("Payment: Insufficient Balance")
    }         
    
    
}else {
    print("Error Input")
    
}


//end