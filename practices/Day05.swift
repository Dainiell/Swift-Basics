var grade: Int = 82 

if grade <= 100 && grade >= 90 {
    print("Passed A+")
    
}else if grade <= 85 && grade >= 80 {
    print("Passed B+")
    
}else {
    print("Failed D-")
    
}



var smartPhone = "Iphone" 

switch smartPhone {
    case "Android": print("You are using Android Smartphone")
    case "Iphone": print("You are using Iphone Smartphone")
    default: print("Please select you specific Smartphone Operating System")
    

}


let totalCalories = 480.0
let totalServings = 4 

let caloriesPerServing: Double = totalCalories / Double(totalServings)
print("The total calories per serving is \(caloriesPerServing)")


let cookingTimeInMinutes = 95

let hours = cookingTimeInMinutes / 60
let mins = cookingTimeInMinutes % 60 

print("\(hours) hour and \(mins) minutes")


var currentStreak = 5 
let studiedToday = true 

if studiedToday == true {
    currentStreak += 1 
    print("Your current streak today is \(currentStreak)")
    
}


let cookingTimeInMinutes = 45 

if cookingTimeInMinutes <= 15 {
    print("Easy")
    
}else if cookingTimeInMinutes <= 45 || cookingTimeInMinutes >= 15 {
    print("Medium")
    
}else if cookingTimeInMinutes >= 46 {
    print("Hard")
    
}


switch cookingTimeInMinutes {
    case 0...15: print("Easy")
    case 16...45: print("Medium")
    default: print("Hard")
}