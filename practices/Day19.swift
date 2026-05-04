let customerName: String = "Ralph"
let productName: String = "MagSafe Charger"
let price: Double = 1299.0
let quantityText: String = "2"
var promoCode: String? = nil

promoCode = "IOSDEV10"

print("Customer: \(customerName)")
print("Product: \(productName)")

if let quantity = Int(quantityText) {
    print("Quantity: \(quantity)")

    let total: Double = price * Double(quantity)
    print("Total: \(total)")
} else {
    print("Quantity: Invalid")
}

if let promo = promoCode {
    print("Promo Code: \(promo)")
} else {
    print("Promo Code: No promo code")
}