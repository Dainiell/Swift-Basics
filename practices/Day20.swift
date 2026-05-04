let productName: String = "Phone Stand"
let price: Double = 180.0
let quantityText: String = "4"


print("Product: \(productName)")


if let quantity = Int(quantityText) {
    print("Quantity: \(quantity)")

    let total: Double = price * Double(quantity)
    print("Total: \(total)")
    
}else {
    print("Invalid Input")
    
}