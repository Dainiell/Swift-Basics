var cart: [String] = ["Shoes", "Shirt", "Pants", "Shoes", "Hat"]



print("Shoes in cart: \(cart.contains("Shoes"))")

if let index = cart.firstIndex(of: "Shoes") {
    print("First Shoes at index: \(index)")
} else {
    print("Item not found")
}


for item in cart {

    if item == "Shoes" {
        print("Duplicate: \(item)")
        
    }else {
        print("Item: \(item)")
        
    }

}


cart.removeFirst()

print("Shoes in cart: \(cart.contains("Shoes"))")

print("Updated Count: \(cart.count)")
