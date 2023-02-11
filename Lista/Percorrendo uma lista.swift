import UIKit

print("Xcode")
print("")
print("Dicionário - Score")
print("")

let score = [75 , 110 , 87 , 98 , 107, 121]
var teamScore = 0

for verifica in score{
    
    if verifica < 88 {
        teamScore += 3
        
    }else{
        teamScore += 1
        
    }
}

print(teamScore)
