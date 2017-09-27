//: Playground - noun: a place where people can play

import UIKit

public func isSimple() -> Void {
    print ("I like chicken")
}
isSimple()

public func lessSimple (name: String) -> Void {
    let answer = "my name is not " + name
    print(answer)
}
lessSimple(name: "John")
let words = "Marshmellow"
lessSimple(name: words)

public func naming(outerName innerName : String) -> Void {
    print ("inner name is: \(innerName)")
}
naming(outerName: "John")

public func counting() -> Int {
    return 7
}
print ("I am not \(counting()) years old")

if (counting() < 10) {
    print ("math works")
} else {
    print("Math Sucks")
}
var test = 0
while (test < counting()) {
    print ("hahaha")
    test += 1
}
