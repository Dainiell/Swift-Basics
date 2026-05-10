var recentGames: [String] = ["Chess", "Scrabble", "Poker"]


if let firstgame = recentGames.first {
    print("First Game: \(firstgame)")
    
}else {
    print("No first game")
    
}

print("Last Game: \(recentGames.last ?? "No last game")")

recentGames.removeLast()

print("Last Game: \(recentGames.last ?? "No recent game")")

recentGames.removeAll()

if let games = recentGames.first {
    print("First Game: \(games)")
    
}else {
    print("No recent games")
    
}