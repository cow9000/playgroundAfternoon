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

public func namingExample(outerName innerName : String) -> Void
{
    print("The inner name is: \(innerName)")
}

namingExample(outerName: "DingDongChingChongBingBong")

public func counting() -> Int
{
    return (7 * 77758)
}

print("I am not \(counting()) years old")

if (counting() < 10)
{
    print("Math works in swift too")
}else
{
    print("not very likely right now")
}