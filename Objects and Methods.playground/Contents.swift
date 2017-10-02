//: Playground - noun: a place where people can play

import UIKit

var notesToday = "Using swift to make classes and methods"

public class SimpleClass{
    private var name : String
    public init(){
        name = "My name is a222"
    }
    
    
    //Getters
    
    public func returnName() -> String
    {
        return name
    }
    
    //Setters
    public func setName(name setName : String) -> Void
    {
        name = setName
    }
    
}

var sample = SimpleClass()
print(sample.returnName())

public class OtherClass{
    private var favoriteNumber : Int
    private var favoriteWord : String
    
    public init(){
        favoriteNumber = Int()
        favoriteWord = String()
    }
    
    public init(favoriteNumber : Int, favoriteWord : String){
        self.favoriteNumber = favoriteNumber
        self.favoriteWord = favoriteWord
    }
    
    public func changeInternalState() -> Void{
        self.favoriteNumber *= 1234
        self.favoriteWord += " and more and more"
    }
    
    public func getFavoriteNumber() -> Int{
        return favoriteNumber
    }
    
    public func getFavoriteWord() -> String{
        return favoriteWord
    }
    
}

var secondClass = OtherClass()
var thirdSample = OtherClass(favoriteNumber : 911, favoriteWord : "Words")


secondClass.changeInternalState()
thirdSample.changeInternalState()


