let customerName: String = "Ralph"
var promoCode: String? = nil 


print("Customer: \(customerName)")
promoCode = "SAVE20"

if let promo = promoCode {
    print("Promo Code: \(promo)")
    
}else {
    print("Promo Code: None")
    
}