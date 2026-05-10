var orders: [String] = ["Burger", "Fries", "Pizza", "Burger", "Milk Tea"]

print("Burger in orders: \(orders.contains("Burger"))")

if let index = orders.firstIndex(of: "Burger") {
    print("First Burger at index: \(index)")
    
}
 
for item in orders {
    
    if item == "Burger" {
        print("Duplicate Order: \(item)")
        
    }else {
        print("Order: \(item)")
        
    }

}

if let index = orders.firstIndex(of: "Burger") {
    orders.remove(at: index)
}

print("Burger still in orders: \(orders.contains("Burger"))")


print("Updated Count: \(orders.count)")
