print("Enter your first number: ")
let num1 = readLine()

print("Enter your second number: ")
let num2 = readLine()

let number1 = Int(num1!)
let number2 = Int(num2!)

print("Choose Operation (+,-,*,/): ")
let op = readLine()


if  op == "+" {
    let result = number1! + number2!
    print("Total of \(result)")
} else if op == "-"  {                     
    let result = number1! - number2!           
    print("Total of \(result)")
} else if op == "*"  {       
    let result = number1! * number2!                         
    print("Total of \(result)")
} else if op == "/"  {  
    let result = number1! / number2!                              
    print("Total of \(result)")
} else  {
    print("Invalid Input") 
}


