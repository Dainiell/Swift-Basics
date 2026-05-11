var notifications: [String] = ["New Message", "Security Alert", "Friend Request", "Security Alert", "System Update"]


notifications.append("Payment Received")
notifications.insert("Welcome Notification", at: 0)

print("Total Notifications: \(notifications.count)")


print("First Notification: \(notifications.first ?? "No first notif")")
print("Last Notification: \(notifications.last ?? "No last notif")")


print("Security Alert exists: \(notifications.contains("Security Alert"))")


if let find = notifications.firstIndex(of: "Security Alert") {
    print("First Security Alert at index: \(find)" )
    
}


for notif in notifications {

    if notif == "Security Alert"{
        print("Important Alert: \(notif)")
        
    }else {
        print("Notification: \(notif)")
        
    }
}

if let remove = notifications.firstIndex(of: "Security Alert") {
    notifications.remove(at: remove)
}


print("Security Alert still exists: \(notifications.contains("Security Alert"))")


print("Updated Count: \(notifications.count)")


for (index,notifs) in notifications.enumerated() {
    print("[\(index)] \(notifs)")
    
}
