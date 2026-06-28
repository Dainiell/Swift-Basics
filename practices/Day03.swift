let freeApp = true 

if freeApp == true {
    print("You are using the free version of the app. Buy the full version of the app to get access to all of its features.")
}

let morningTemperature = 70 
let eveningTemperature = 80 


if morningTemperature < eveningTemperature {
    print("It is coolder on Evening Time")
    
}else {
    print("It is coolder on Morning Time")
}


let temperatureDegree = "Fahrenheit" 


if temperatureDegree == "Fahrenheit" {
    print("The app is using Fahrenheit Degrees")
    
}else {
    print("The app is using Celsius Degrees")
}

switch temperatureDegree  {
case "Fahrenheit": print("Your using Fahrenheit Degrees")
case "Celsius":print("Your using Celsius Degrees")
default: print("The Application has a wrong configuration!")

}