//Task 1
var money = 300
var price = 99.99
var quantity = 2

var total = price * Double(quantity)

if Double(money) >= total {
    let remaining = Double(money) - total 
    print("You can buy \nRemaining: \(remaining) ")
}else {
    let notEnough = total - Double(money)
    print("Not enough money \nNeed: \(notEnough) more ")
}


//Task 2
let money = 500
let price = 120.75
let quantity = 3
let discount = 50

let total = price * Double(quantity)
let discountedTotal = total - Double(discount)

if Double(money) >= total {
    let buy = Double(money) - total
    print("You can buy without discount \n Remaining: \(buy)")

}else if Double(money) >= discountedTotal {
    let buy = Double(money) - discountedTotal
    print("You can buy without discount \n Remaining: \(buy)")

}else {
    let need = discountedTotal - Double(money)
    print("Not enough money \n Need: \(need) more")
}