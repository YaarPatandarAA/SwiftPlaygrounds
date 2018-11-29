import UIKit

func loveCalculator(yourName: String, theirName: String) -> String {
    let loveScore = Int.random(in: 1 ... 100)
    
    if loveScore > 80{
        return "Your love score is \(loveScore). So much Love 💕💖💘💑"
    }
    else if loveScore > 40 && loveScore <= 80{
        return "Your love score is \(loveScore). Some love 💓"
    }
    else{
        return "Your love score is \(loveScore). No love possible, sorry ☹️"
    }
    
}


print (loveCalculator(yourName: "Amarjit", theirName: "Amarjit"))
