import UIKit

let numbers = 0...100
var message = ""

for number in numbers{
    // Reset the message
    message = "\(number)"
    
    // Number can be divided by 5
    if(number%5==0) {
        message += "\tBingo!!!"
    }
    
    // Even-Odd
    if(number%2==0){
        message += "\tPar!!!"
    }else {
        message += "\tImpar!!!"
    }
    
    // Number beetwen 30,40]
    if (number>=30 && number<=40){
        message += "\tViva Swift!!!"
    }
    
    // Print the message
    print(message)
}
