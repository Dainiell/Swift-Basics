var username: String = "Ralph"
var password: String = "ralph-dev31"
var storedEmail: String? = nil


if password.count >= 8 {
    print("Valid password")
    
}else {
    print("Password too short")
    
}

if let email = storedEmail {
    print("Welcome back \(email)")
   
    
    }else { 
    print("Please enter your email")
    }

var loginAttempts = 0

while loginAttempts < 3 {
    loginAttempts += 1
    print("Attempt: \(loginAttempts) of 3")
    
}


var failedLogins: [String] = ["rralph"]

for login in failedLogins {
    print("Failed Login: \(login)")
}


switch loginAttempts {
    case 0: print("No attempts yet")
    case 1...2: print("Try again")
    default: print("Account locked")
    
}