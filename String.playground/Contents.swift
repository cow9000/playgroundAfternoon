//: Playground - noun: a place where people can play

import UIKit

var changeString : String = "I am a "
changeString += " dog"

let changedString = changeString.replacingOccurrences(of: "dog", with: "cat", options: .literal)

print (changedString)


let math = 5
let mathMessage = "\(math) is a number... \(math * 2)"

let countCharacter = "numameniao"

print("this variable has \(countCharacter.characters.count) characters")

let compareString1 = "hi"
let compareString2 = "HI"

if compareString1 == compareString2 {
    
    print ("They are equal")
    
}else{
    
    print ("They are not equal")
    
}