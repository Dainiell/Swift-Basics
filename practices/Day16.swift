let itemPrice = 499.99
let quantity = 2
let isMember = true
let shippingFee = 75.0


let subTotal = itemPrice * Double(quantity) 
let MemberDiscount = subTotal * 0.10
let TaxMember = subTotal * 0.12 
let TaxNotMember = subTotal * 0.12

let subTotals: Double

if isMember {
    subTotals = subTotal - MemberDiscount 
}else {
    subTotals = subTotal 
}

let DiscountedTotal: Double 

if isMember {
    DiscountedTotal = subTotal - MemberDiscount 
}else {
    DiscountedTotal = subTotal 
}


let TotalBeforeTax: Double 

if isMember{
    TotalBeforeTax = subTotal - MemberDiscount  + shippingFee
}else {
    TotalBeforeTax = subTotal + shippingFee
} 

let FinalTotal: Double

if isMember{
    FinalTotal = subTotal - MemberDiscount + shippingFee + TaxMember
}else {
    FinalTotal = subTotal  + shippingFee + TaxNotMember
}

print("Subtotal: \(subTotals)")
print("Discounted total: \(DiscountedTotal)")
print("Total before tax: \(TotalBeforeTax)")
print("Final total: \(FinalTotal)")

