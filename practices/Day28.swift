let userName: String = "Ralph"
let productName: String = "Bluetooth Speaker"
let price: Double = 1200.0
let quantityText: String = "2"
let walletBalance: Double = 2500.0
var isLoggedIn: Bool = false
var isPremiumUser: Bool = false
var discountCode: String? = nil


isLoggedIn = true 
isPremiumUser = true
discountCode = "PREMIUM200"

print("User: \(userName)")

if isLoggedIn == true {
    print("Access: Granted")
    
}else {
    print("Access: Not Granted")
    
}

print("Product: \(productName)")


if let quantity = Int(quantityText) {
    print("Quantity: \(quantity)")

    let subtotal: Double = price * Double(quantity) 
        print("Subtotal: \(subtotal)")
    
    if let code = discountCode{
        print("Discount Code: \(code)")
        
    }else {
        print("Discount Code: No Discounted Code")
        
    }
    let discount: Double 
    if isPremiumUser {
        discount = 200.0
    }else {
       discount = 0.00
    }
    print("Discount: \(discount)") 

    let finalTotal:Double = subtotal - discount
        print("Final Total: \(finalTotal)")
    
    if walletBalance >= finalTotal {
        print("Payment: Approved")

    }else {
        print("Payment: Insufficient Balanced")
        
    }
}else {
    print("System Error")
    
}


//end 