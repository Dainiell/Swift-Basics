var downloads: [String] = ["ChatApp", "WeatherPro", "ChatApp", "NotesPlus", "ChatApp", "WeatherPro", "BudgetMate"]

var uniqueApps: [String] = []

for app in downloads {
    if !uniqueApps.contains(app) {
        uniqueApps.append(app)
    }
}

for app in uniqueApps {
    var count = 0
    
    for download in downloads {
        if download == app {
            count += 1
        }
    }
    
    print("\(app): \(count)")
}

var mostDL = ""
var highestCount = 0

for app in uniqueApps {
    var count = 0
    
    for download in downloads {
        if download == app {
            count += 1
        }
    }
    
    if count > highestCount {
        highestCount = count
        mostDL = app
    }
}

print("Most Downloaded: \(mostDL) (\(highestCount) downloads)")
print("Cleaned Apps: \(uniqueApps)")
print("Unique Apps: \(uniqueApps.count)")