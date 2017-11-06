
import UIKit

func loveCalculator (yourName : String, theirName : String) -> UInt32 {
    
    let loveScore = arc4random_uniform(101)
    
    return loveScore
}

print(loveCalculator(yourName: "Edward", theirName: "Scarlett"))
