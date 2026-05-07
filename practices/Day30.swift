let userName: String = "Ralph"
let productName: String = "Smart Watch"
let price: Double = 1350.0
let quantityText: String = "2"
let walletBalance: Double = 2600.0
var isLoggedIn: Bool = false
var isPremiumUser: Bool = false
var promoCode: String? = nil




isLoggedIn = true
isPremiumUser = true 
promoCode = "PREMIUM300"


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
        
    if let promo = promoCode {
        print("Promo Code: \(promo)")
    }else {
        print("Promo Code: None")
        
    }
    let discount: Double 
    if isPremiumUser {
        discount = 300.0 
    }else {
        discount = 0.00
    }
    print("Discount: \(discount)")
    
    let finaltotal: Double = subtotal - discount 
        print("Final Total: \(finaltotal)")
        
    if walletBalance >= finaltotal {
        print("Payment: Approved")
        
    }else {
        print("Payment: Declined")
        
    }
}else {
    print("System Error")
    
}