var inventory: [String] = ["Sword", "Shield", "Potion"]

inventory.append("Armor")
inventory.insert("Ring", at: 0)

print("Inventory Count: \(inventory.count)")

if let first = inventory.first {
    print("First: \(first)")
}

if let last = inventory.last {
    print("Last: \(last)")
}

print("Index 2: \(inventory[2])")