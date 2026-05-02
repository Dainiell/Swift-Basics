let userName: String = "Ralph"
var address: String? = nil 

print("User: \(userName)")
address = "Cavite"

if let location = address {
    print("Address: \(location)")
}else {
    print("Address: No address")
}