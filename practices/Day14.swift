let price = 250.75
let quantity = 2
let isVIP = true
let hasCoupon = false

let subTotal = price * Double(quantity)

let discountTen  = subTotal * 0.10
let discountFive = subTotal * 0.05 

let discountedTotal: Double

if isVIP {
    discountedTotal = subTotal - discountTen
}else if hasCoupon {
   discountedTotal = subTotal - discountFive
}else {
    discountedTotal = subTotal
}

let finalTotal: Double 

if discountedTotal >= 500 {
    finalTotal = discountedTotal
}else {
    finalTotal = discountedTotal + 50
}

print("Subtotal: \(subTotal)")
print("Final total: \(finalTotal)")

    
// TBA
let ticketPrice = 200.0
let quantity = 3
let isStudent = true
let isSenior = false

let subtotal = ticketPrice * quantity
let Seniordiscount = 


if isSenior {

}