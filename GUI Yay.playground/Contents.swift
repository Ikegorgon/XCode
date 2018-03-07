//: Playground - noun: a place where people can play

import UIKit

var topic = "Working with GUI"
var myFirstView = UIView(frame: CGRect(x: 100, y: 100, width: 100, height: 100))

var mySecondView = UIView(frame: CGRect(x: 100, y: 100, width: 100, height: 100))
var myThirdView = UIView(frame: CGRect(x: 100, y: 100, width: 100, height: 100))
var myFirstButton = UIButton(frame: CGRect(x:30, y:60, width: 100, height: 200))
myFirstButton.setTitle("Button #1", for: .normal)
myFirstButton.setTitleColor(UIColor.red, for: .normal)
myFirstButton.setTitleColor(UIColor.green, for: .highlighted)
myFirstButton.reversesTitleShadowWhenHighlighted = true

var mySecondButton = UIButton(frame: CGRect(x: 100, y: 100, width: 100, height: 100))
mySecondButton.setTitle("Button #2", for: .normal)
mySecondButton.setTitleColor(UIColor.black, for: .normal)
mySecondButton.backgroundColor = .yellow

var myFirstLabel = UILabel(frame: CGRect(x: 100, y: 100, width: 200, height: 50))
var text = "Fried Chicken"
myFirstLabel.text = text
myFirstLabel.textAlignment = NSTextAlignment.center
var mySecondLabel = UILabel (frame: CGRect(x: 100, y: 100, width: 100, height: 100))

var myFirstDatePicker = UIDatePicker(frame: CGRect(x: 100, y: 100, width: 100, height: 100))

myFirstView.sizeToFit()
myFirstButton.setTitle("Words", for: .normal)

myFirstButton.backgroundColor = .green

