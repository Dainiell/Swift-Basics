let customerName: String = "Ralph"
var deliveryNote: String? = nil 


print("Customer: \(customerName)")

if let note = deliveryNote {
    print("Delivery Note: \(note)")
    
}else {
    print("Delivery Note: No delivery note")
    
}
