let userName: String = "Ralph"
let rideType: String = "premium"
let trafficLevel: String = "heavy"
let distanceText: String = "8"
let farePerKilometer: Double = 18.5
var isLoggedIn: Bool = false
var driverContact: String? = nil

isLoggedIn = true
driverContact = "driver@rideapp.com"

print("User: \(userName)")


if isLoggedIn {
    print("Session: Active")
    
}else {
    print("Session: Inactive")
}

switch rideType {

case "premium":
print("Ride Type: Premium Ride")

case "platnium": 
print("Ride Type: Platinium Ride")

case "Basic":
print("Ride Type: Basic Ride")


default:
print("No Ride Type Selected")


}

switch trafficLevel {

case "heavy":
print("Traffic Level: Heavy Traffic")

case "moderate": 
print("Traffic Level: Moderate Traffic")

case "light": 
print("Traffic Level: Light Traffic")

default: 
print("Traffic Level Error")

}

if let distance = Int(distanceText) {
    print("Distance: \(distance) km")
    
    let baseFare: Double = Double(distance) * farePerKilometer 
        print("Base Fare: \(baseFare)")

    let charged: Double 
    
    switch trafficLevel {
        case "heavy": 
        charged = 45.0

        case "moderate":
        charged = 40.0

        case "light":
        charged = 10.0

        default: 
        charged = 0.0        
    }
     
     print("Traffic Surcharge: \(charged)")

     let finalFare: Double = baseFare + charged 
        print("Final Fare: \(finalFare)")
}else {
    print("System Error")
    
}

if let driver = driverContact {
    print("Driver Contact: \(driver)")
}else {
    print("No Driver Contacted")
    
}