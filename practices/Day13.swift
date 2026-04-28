//part 1
let originalPrice = 1000.0
let studentDiscount = 150
let vipDiscount = 250
let isStudent = true
let isVIP = false


let vip = originalPrice - Double(vipDiscount) 
let student = originalPrice - Double(studentDiscount) 

if isVIP == true {
    print("VIP discount applied \n Final price: \(vip)")
}else if isStudent == true {
    print("Student discount applied \n Final price: \(student)")
}else {
    print("No discount applied \n Final price: \(originalPrice)")   
}


//part 2
let originalPrice = 1000.0
let studentDiscount = 150
let vipDiscount = 250
let isStudent = true
let isVIP = false


let vip = originalPrice - Double(vipDiscount) 
let student = originalPrice - Double(studentDiscount) 
let VipStudent = originalPrice - Double(vipDiscount) - Double(studentDiscount) 

if isVIP && isStudent {
    print("VIP + Student discount applied \n Final price: \(VipStudent)")
}
 else if isVIP == true {
    print("VIP discount applied \n Final price: \(vip)")
}else if isStudent == true {
    print("Student discount applied \n Final price: \(student)")
}else  {
    print("No discount applied \n Final price: \(originalPrice)")   
}
