let levelScores = ["1": 10, "2": 20, "3": 30, "4": 40, "5": 50, "6": 60, "7": 70] 

for (level,score) in levelScores {
    print("The score of level \(level) is \(score).")
    
}
var gameScore = 0

for (_, score) in levelScores {
    gameScore += score
}

print("Final game score: \(gameScore)")

let weeklyTemperatures = ["Monday": 70, "Tuesday": 75, "Wednesday": 80, "Thursday": 85, "Friday": 90, "Saturday": 95, "Sunday": 100] 


for (day,temp) in weeklyTemperatures {
    print("Today is \(day) and its currently \(temp) ")
    
}
 
let days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"] 

let temperatures = [70, 75, 80, 85, 90, 95, 100] 

for index in 0...6 {
    print("\(days[index]) temperature is \(temperatures[index]).")
}