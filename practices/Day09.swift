var budget = 1000
var food = 250.75
var transport = 120
var people = 3

var expenses = (food) + Double(transport)
var remaining = Double(budget) - expenses
var perPerson = Int(remaining) / people 

print("Remaining money: \(remaining)")
print("Each person gets: \(perPerson)")


