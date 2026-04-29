let price = 120.50
let quantity = 3
let isMember = true
let hasVoucher = false
let shippingFee = 60.0


let subTotal = price * Double(quantity)
let Discount = subTotal * 0.10 
let Voucher = subTotal * 0.05 
let MemberDiscount = subTotal - Discount 
let VoucherDiscount = subTotal - Voucher 
let taxs = subTotal * 0.12 
let tax = taxs + subTotal

let discountedTotal: Double

if isMember {
    discountedTotal = MemberDiscount
}else if hasVoucher {
    discountedTotal = VoucherDiscount
}else {
    discountedTotal = subTotal
} 

let AddShipping: Double 

if isMember {
    AddShipping = MemberDiscount + shippingFee
}else if hasVoucher {
    AddShipping = VoucherDiscount + shippingFee
}else {
    AddShipping = subTotal + shippingFee
}

let BeforeTax: Double 

if isMember {
    BeforeTax = MemberDiscount + shippingFee
}else if hasVoucher {
    BeforeTax = VoucherDiscount + shippingFee 
}else {
    BeforeTax = subTotal + shippingFee 
}

let FinalTotal: Double 


if isMember {
    FinalTotal = MemberDiscount + shippingFee + tax
}else if hasVoucher {
    FinalTotal = VoucherDiscount + shippingFee + tax
}else {
    FinalTotal = subTotal + shippingFee + tax
}



print("Subtotal: \(subTotal)")
print("Discount: \(Discount)")
print("Discounted total: \(discountedTotal)")
print("Total before tax: \(BeforeTax)")
print("Final total: \(FinalTotal)")


