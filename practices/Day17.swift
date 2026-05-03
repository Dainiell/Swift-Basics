let fullName: String = "Ralph Santos"
var middleName: String? = nil


print("Full Name: \(fullName)")

if let middleInitial = middleName {
    print("Middle Name: \(middleInitial)")
    
}else {
    print("Middle Name: No middle name")
}