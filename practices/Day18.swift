let userName: String = "Ralph"
var profileBio: String? = nil 

profileBio = "Aspiring iOS Developer"

print("User: \(userName)")

if let bio = profileBio {
    print("Bio: \(bio)")
    
}else {
    print("Bio: ")
    
}
