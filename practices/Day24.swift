let userName: String = "Ralph"
var isVerified: Bool = false
var phoneNumber: String? = nil


isVerified = true 
phoneNumber = "09123456789"

print("User: \(userName)")


if isVerified == true {
    print("Verification: Verified")
    
}else {
    print("Verification: Unverified")
    
}


if let phone = phoneNumber {
    print("Phone: \(phone)")
    
}else {
    print("Phone: No PhoneNumber")
    
}

//end 