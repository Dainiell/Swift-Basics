var reminders: [String] = ["Submit Assignment", "Charge Laptop", "Review Swift"] 

reminders.append("Drink Water")
reminders.insert("Wake Up", at: 0)

print("Total Reminders: \(reminders.count)")

print("First: \(reminders.first ?? "No first reminder")")
print("Last: \(reminders.last ?? "No last reminder")")


if let index = reminders.firstIndex(of: "Charge Laptop") {
    reminders.remove(at: index)
}


for (index,goals) in reminders.enumerated() {
    print("[\(index)] \(goals)")
    
}


