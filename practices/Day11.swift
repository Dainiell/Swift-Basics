var files: [String] = ["Resume.pdf", "Portfolio.zip", "Screenshot.png", "Portfolio.zip"]


files.append("SwiftNotes.md")
files.insert("ProfilePhoto.jpg", at:0)


print("Total Files: \(files.count)")



print("First File: \(files.first ?? "No first file")")
print("Last File: \(files.last ?? "No last file")")

print("Portfolio.zip exists: \(files.contains("Portfolio.zip"))")

if let index = files.firstIndex(of: "Portfolio.zip") {
    print("First Portfolio.zip at index: \(index)")
    
}


for item in files  {

    if item == "Portfolio.zip" {
        print("Duplicate File: \(item)")
        
    }else {
        print("File: \(item)")
        
    }
}

if let fileItem = files.firstIndex(of: "Portfolio.zip") {
    files.remove(at: fileItem)
    
}


print("Portfolio.zip still exists: \(files.contains("Portfolio.zip"))")


print("Updated Count: \(files.count)")


for (index,system) in files.enumerated() {
    print("[\(index)] \(system)")
    
}
