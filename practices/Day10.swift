var isFirstLaunch: Bool = true 

if isFirstLaunch == true {
    print("Welcome! Let's get started.")
    
}else {
    print("Welcome back!")
    
}


var selectedUniversity: String? = nil 


if let university = selectedUniversity  {
    print("University : \(university)")
    
}else {
    print("No university selected")
    
}

var onboardingSteps: [String] = ["Create Account", "Pick university", "Set up profile"]    

for (index, step) in onboardingSteps.enumerated() {
    print("Step \(index + 1): \(step)")
}


var currentStep: Int = 2

switch currentStep {
    case 1: print("Account set up")
    case 2: print("University Selection")
    case 3: print("Profile set up")
    default: print("Unknown step")
}

var remainingSteps = 3

while remainingSteps > 0 {
    remainingSteps -= 1
    print("Remaining: \(remainingSteps)")
    
}


var parkings: [String] = ["Back parking", "Nose parking", "Parallel parking"]

parkings[1] = "leave me"

print(parkings)

