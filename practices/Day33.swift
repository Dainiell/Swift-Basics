let userName: String = "Ralph"
let ticketCategory: String = "billing"
let unreadMessagesText: String = "3"
let estimatedMinutesPerMessage: Double = 4.5
var isLoggedIn: Bool = false
var assignedAgentEmail: String? = nil

isLoggedIn = true 
assignedAgentEmail = "agent@appsupport.com"

print("User: \(userName)")


if isLoggedIn {
    print("Session: Active")
    
}else {
    print("Session: Inactive")
    
}


switch ticketCategory {

case "billing":
print("Ticket Category: Billing Support")

case "technical":
print("Ticket Category: Technical Support")

default: 
print("Unauthorized Support")

}

if let message = Int(unreadMessagesText) {
    print("Unread Messages: \(message)")

    let estimatedTime:Double = Double(message) * estimatedMinutesPerMessage 
        print("Estimated Review Time: \(estimatedTime) minutes")
        
}

if let agent = assignedAgentEmail {
    print("Assigned Agent: \(agent)")

}else {
    print("Assigned Agent: No assigned agent")
    
}
