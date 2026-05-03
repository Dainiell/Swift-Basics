let userName: String = "Ralph"
var membershipLevel: String? = nil

membershipLevel = "Gold"

print("User: \(userName)")


if let subscription = membershipLevel {
    print("Membership: \(subscription)")
    
}else {
    print("Membership: None")
    
}