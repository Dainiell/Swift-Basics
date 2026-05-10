let userName: String = "Ralph"
let deviceLockState: String = "locked"
let alertSeverity: String = "critical"
let failedAttemptsText: String = "5"
let secondsPerAttemptReview: Double = 1.8
var isLoggedIn: Bool = false
var securityTeamEmail: String? = nil


isLoggedIn = true
securityTeamEmail = "security@iosapp.com"



print("User: \(userName)")


if isLoggedIn {
    print("Session: Active")
    
}else {
    print("Session: Inactive")
    
}


switch deviceLockState {

case "locked": 
print("Device Lock State: Locked Device")

case "unlocked": 
print("Device Lock State: Unlocked Device")

default:
print("Set Your Device Lock State")

}


switch alertSeverity {

case "critical":
print("Alert Severity: Critical Alert")

case "important":
print("Alert Severity: Important Alert")


case "normal":
print("Alert Severity: Normal Alert")

default: 
print("No Alert Severity")


} 

if let login = Int(failedAttemptsText) {
    print("Failed Login Attempts: \(login)")

    let BaseReview: Double = Double(login) * secondsPerAttemptReview 
        print("Base Review Time: \(BaseReview) seconds")
        

    let severityTime: Double 

    
    switch alertSeverity {

    case "critical":
    severityTime = 30.0

    case "important":
    severityTime = 20.0

    case "normal":
    severityTime = 5.00

    default: 
    severityTime = 0.00


    } 
    print("Severity Added Time: \(severityTime) seconds")

    let Total: Double = severityTime + BaseReview 
        print("Total Review Time: \(Total) seconds")
         

    
}else {
    print("System Error")
    
}

if let email = securityTeamEmail {
    print("Security Team: \(email)")
    
}else {
    print(" No Security Team")
    
}