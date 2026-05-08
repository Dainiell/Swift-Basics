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



//Task 2
let itemName: String = "Keyboard Cover"
let price: Double = 300.0
let quantityText: String = "3"
let discount: Double = 50.0


print("Item: \(itemName)")


if let quantity = Int(quantityText) {
    print("Quantity: \(quantity)")
    
    let subTotal: Double = price * Double(quantity)
        print("Subtotal: \(subTotal)")
    
    let finalTotal: Double = subTotal - discount
        print("Final Total: \(finalTotal)")
        
}else {
    print("Invalid Input ")
}

//end 