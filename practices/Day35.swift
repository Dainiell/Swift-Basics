let userName: String = "Ralph"
let appointmentType: String = "videoConsult"
let queuePriority: String = "urgent"
let waitingPatientsText: String = "5"
let minutesPerPatient: Double = 7.5
var isLoggedIn: Bool = false
var assignedDoctorEmail: String? = nil


isLoggedIn = true
assignedDoctorEmail = "doctor@clinicapp.com"

print("User: \(userName)")



if isLoggedIn {
    print("Session: Active")
}else {
    print("Session: Inactive")
    
}

switch appointmentType {

case "videoConsult":
print("Appointment Type: Video Consultation")

case "voiceConsult":
print("Appointment Type: Voice Consultation")

default:
print("No Appointment Type Selected")
}



switch queuePriority {

case "urgent":
print("Queue Priority: Urgent")

case "immediate":
print("Queue Priority: Immediate")

default:
print("Select Priority Level")
}


if let waiting = Int(waitingPatientsText) {
    print("Waiting Patients: \(waiting)")
    
    let baseTime: Double = Double(waiting) * minutesPerPatient 
        print("Base Waiting Time: \(baseTime) minutes")


    let priority:Double 

    switch queuePriority {
        
    case "urgent":
        priority = 15.0 
    case "immediate":
        priority = 10.0
    case "low":
        priority = 0.0
    default:
        priority = 0.0

        
    }
        print("Priority Adjustment: \(priority) minutes")
    let estimated: Double = baseTime - priority 
        print("Estimated Waiting Time: \(estimated) minutes")

}else {
    print("System Error")
    
}


if let agent = assignedDoctorEmail {
    print("Assigned Doctor: \(agent)")
    
}else {
    print("No Assigned Doctor")
    
}


