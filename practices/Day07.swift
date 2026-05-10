var Chats: [String] = ["Mom", "Best Friend", "Group Chat"]


Chats.append("Teacher")
Chats.insert("Girlfriend",at: 0)


print("Total Pinned Chats: \(Chats.count)")

print("First: \(Chats.first ?? "No first chat")")
print("Last: \(Chats.last ?? "No last chat")")

if let index = Chats.firstIndex(of: "Group Chat") {
    Chats.remove(at: index)
}

for (index , Chats) in Chats.enumerated() {
    print("[\(index)] \(Chats)")
    
}