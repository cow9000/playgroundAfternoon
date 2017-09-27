import UIKit

public func methodName(name:String) -> String
{
    return name
}

print(methodName(name:"JOHN CENA"))

public func isReallySimple() -> Void
{
    print("Sunbeams are cool")
}
isReallySimple()

public func aBitLessSimple(name:String) -> Void
{
    let answer = "My name is not " + name;
    print(answer)
}

aBitLessSimple(name: "Hi")
let words = "Slimy Tuna"
aBitLessSimple(name: words)