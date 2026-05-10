var notes: [String] = ["Swift Basics", "Git Notes", "Array Practice", "Git Notes"]

notes.append("iOS Roadmap")

notes.insert("Daily Plan", at: 0) 

print("Total Notes: \(notes.count)") 

print("First Note: \(notes.first ?? "No first note")")
print("Last Note: \(notes.last ?? "No last note")")

print("Git Notes exists: \(notes.contains("Git Notes"))")

if let index = notes.firstIndex(of: "Git Notes") {
    print("First Git Notes at index: \(index)")
    
}


for item in notes {

    if item == "Git Notes" {
        print("Duplicate Note: \(item)")
        
    }else {
        print("Note: \(item)")
        
    }
}

if let index = notes.firstIndex(of: "Git Notes") {
    notes.remove(at: index)
}

print("Git Notes still exists: \(notes.contains("Git Notes"))")


print("Updated Count: \(notes.count)")


for (index,note) in notes.enumerated() {
    print("[\(index)] \(note)")
    
}