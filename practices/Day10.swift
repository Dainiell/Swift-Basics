let userName: String = "Ralph"
var userPhone: String? = nil



userPhone = "09123456789"

print("User: \(userName)")

if let phoneNumber = userPhone {
    print("Phone: \(phoneNumber)")
}


