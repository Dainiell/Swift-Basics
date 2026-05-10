let userName: String = "Ralph"
let notificationType: String = "security"
let urgencyLevel: String = "critical"
let unreadCountText: String = "4"
let minutesPerNotification: Double = 2.5
var isLoggedIn: Bool = false
var supportChannelEmail: String? = nil


isLoggedIn = true
supportChannelEmail = "security@iosapp.com"




print("User: \(userName)")

if isLoggedIn {
    print("Session: Active")
    
}else {
    print("Session: Inactive")
    
} 


switch notificationType {

case "security":
print("Notification Type: Security Alert")
case "reminder":
print("Notification Type: Reminder")
case "payment":
print("Notification Type: Payment")

default: 
print("Select Notification Type")

}

switch urgencyLevel {

case "critical": 
print("Urgency Level: Critical")

case "important":
print("Urgency Level: Important")

case "normal":
print("Urgency Level: Normal")


default:
print("None")


} 


if let notif = Int(unreadCountText) {
    print("Unread Notifications: \(notif)")
    
    let base: Double = Double(notif) * minutesPerNotification 
        print("Base Response Time: \(base) minutes")
        
    let AddTime: Double 

    switch urgencyLevel {

    case "critical": 
    AddTime = 15.00 

    case "important": 
    AddTime = 10.00

    case "normal": 
    AddTime = 0.00

    default:
    AddTime = 0.00


    } 
    print("Urgency Added Time: \(AddTime) minutes")

    let Total:Double = base + AddTime
        print("Total Response Time: \(Total) minutes")
        
        
}else {
    print("System Error")
    
}

if let support = supportChannelEmail {
    print("Support Channel: \(support)")
    
}else {
        print("No Support Channel")

}