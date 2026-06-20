// let credentials = (Password:"", Passcode: -1111)

// if credentials.0 == "" || credentials.1 < 0 {
//     print("Invalid Credential!")
    
// }else {
//     print("The username is  \(credentials.0) and the password is \(credentials.1).")
    
// }

let fullCredentials = (Password:"pass", Passcode: 1111)

if fullCredentials.Password == "" || fullCredentials.Passcode < 0 {
    print("Invalid Credentials")
    
}else {
    print("The username is  \(fullCredentials.Password) and the password is \(fullCredentials.Passcode).")
    
}