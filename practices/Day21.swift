let itemName: String = "Laptop Sleeve"
let price: Double = 450.0
let quantityText: String = "2"
let shippingFee: Double = 60.0

print("Item: \(itemName)")


if let quantity = Int(quantityText) {
    print("Quantity: \(quantity)")
    
   let subtotal: Double = price * Double(quantity)
        print("Subtotal: \(subtotal)")
   let finalTotal: Double = subtotal + shippingFee 
        print("Final Total: \(finalTotal)")
        
}else {
    print("Invalid Computation")
    
}