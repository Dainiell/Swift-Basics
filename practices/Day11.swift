var age = 19
var height = 5.7
var isStudent = true
var grade: Character = "A"

print("Age: \(age) \n Height:\(height)\n Student:\(isStudent) \n Grade: \(grade)")


var score = 90 
var bonus = 2.5

var final = Double(score) + (bonus)

print("Final score: \(final)")


var total = 92.5
var subjects = 2

var Average = Int(total) / subjects

print("Average: \(Average)")



var price = 49.99
var quantity = 3
var discount = 20


var total = price * Double(quantity)
var discounts = Int(total - Double(discount)) 

print("Final price: \(discounts)")


var score = 85
var total = 100

var finaltotal = Double(score) / Double(total) * 100

print("Percentage: \(finaltotal)")


var score = 85
var passingScore = 75

var isPassed = score >= passingScore 
print("Passed: \(isPassed)")
