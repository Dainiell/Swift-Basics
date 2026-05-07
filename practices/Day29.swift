let userName: String = "Ralph"
let productName: String = "Gaming Headset"
let price: Double = 950.0
let quantityText: String = "2"
let walletBalance: Double = 1800.0
var isLoggedIn: Bool = false
var isPremiumUser: Bool = false
var promoCode: String? = nil


isLoggedIn = true 
isPremiumUser = true
promoCode = "VIP150"

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
        discount = 150.0
    }else {
        discount = 0.00
    }
    print("Discount: \(discount)")

    let finalTotal: Double = subtotal - Double(discount) 
        print("Final Total: \(finalTotal)")
        
    if walletBalance >= finalTotal {
        print("Payment: Approved")
        
    }else {
        print("Payment: Declined")
        
    }

}else{
    print("System Error")
    
}