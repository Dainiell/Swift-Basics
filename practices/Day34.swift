let userName: String = "Ralph"
let ticketCategory: String = "payment"
let priorityLevel: String = "high"
let unreadMessagesText: String = "4"
let minutesPerMessage: Double = 3.5
var isLoggedIn: Bool = false
var assignedAgentEmail: String? = nil

isLoggedIn = true
assignedAgentEmail = "senior.agent@appsupport.com"


print("User: \(userName)")



if isLoggedIn{
    print("Session: Active")
}else {
    print("Session: Inactive")
    
}

switch ticketCategory {

case "payment":
print("Ticket Category: Payment Issue")

case "technical":
print("Ticket Category: Technical Issue")

default: 
print("No issue found")

}

switch priorityLevel {

case "high":
print("Priority: High Priority")

case "immediate":
print("Priority: Immediate Priority")

case "low":
print("Priority: Low Priority")


default: 
print("No priority set")
}


if let message = Int(unreadMessagesText) {
    print("Unread Messages: \(message)")

    let baseTime: Double = Double(message) * minutesPerMessage 
        print("Base Review Time: \(baseTime) minutes")
    
    let extraTime: Double 

    switch priorityLevel {
        case "high":
        extraTime = 10.0
        case "immediate":
        extraTime = 5.0
        case "low":
        extraTime = 0.0
        default:
        extraTime = 0.0
    }

   print("Extra Priority Time: \(extraTime) minutes")

    let totalEstimated: Double = baseTime + extraTime
        print("Total Estimated Review Time: \(totalEstimated) minutes")


}else {
    print("System Error")
    
}

if let agent = assignedAgentEmail {
    print("Assigned Agent: \(agent)")
    
}else {
    print("Assigned Agent: No agent assigned")
    
}
