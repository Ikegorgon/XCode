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



var notesToday = "Using Swift to make classes and methods"
public class SimpleClass {
    private var name : String
    
    public init() {
        name = "My name is... "
    }
    public func getName() -> String {
        return name
    }
}

var sample = SimpleClass()
print (sample.getName())

public class OtherClass {
    private var favoriteNumber : Int
    private var favoriteWord : String
    
    public init() {
        favoriteNumber = Int()
        favoriteWord = String()
        
    }
    public init(favoriteNumber : Int, favoriteWord : String) {
        self.favoriteNumber = favoriteNumber
        self.favoriteWord = favoriteWord
        
    }
    public func changeInternalState() -> Void {
        self.favoriteNumber *= 12
        self.favoriteWord += " and more and more"
    }
}

var secondClass = OtherClass()
var thirdSample = OtherClass(favoriteNumber: 17, favoriteWord: "Moist")

print (secondClass)
print (thirdSample)

secondClass.changeInternalState()
thirdSample.changeInternalState()

print (secondClass)
print (thirdSample)

