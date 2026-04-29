let mealPrice = 350.50
let quantity = 2
let isMember = true


let subTotal = mealPrice * Double(quantity)
let MemberDiscount = subTotal * 0.15 
let MemberDiscountTax = MemberDiscount * 0.12
let TotalTax = MemberDiscount + MemberDiscountTax

let FinalTotal: Double 

if isMember {
    FinalTotal = subTotal - MemberDiscount  
}else {
    FinalTotal = subTotal 
}

let FinalTotalTax: Double


if isMember {
    FinalTotalTax = TotalTax
}else {
    FinalTotalTax = subTotal
}

print("Subtotal: \(subTotal)")
print("Final total: \(FinalTotal)")

