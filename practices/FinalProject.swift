var startingMoney = 1500
var food = 275.50
var transport = 120
var entertainment = 300.75
var people = 4

var expenses = food + Double(transport) + entertainment
var pocketmoney = Double(startingMoney) - expenses
var perPerson = Int(pocketmoney) / people

print("Total expenses: \(expenses) \n Remaining money: \(pocketmoney) \n Each person gets: \(perPerson)")
