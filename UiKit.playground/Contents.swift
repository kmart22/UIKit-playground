//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var DynamicView = UIView(frame: CGRectMake(100, 200, 100, 100))
DynamicView.backgroundColor=UIColor.greenColor()
DynamicView.layer.cornerRadius=30
DynamicView.layer.borderWidth=2
DynamicView

var newShape = UIView(frame: CGRectMake(100, 300, 100, 100))
newShape.backgroundColor=UIColor.redColor()
newShape.layer.cornerRadius=50
newShape.layer.borderWidth=2
newShape

var weirdShape = UIView(frame: CGRectMake(200, 100, 200, 500))
weirdShape.backgroundColor=UIColor.purpleColor()
weirdShape.layer.cornerRadius=20
weirdShape.layer.borderWidth=2
weirdShape
let firstButton = UIButton(frame: CGRect(x: 100, y: 100, width: 100, height: 50))
firstButton.backgroundColor = .redColor()
firstButton.setTitle("first button", forState: .Normal)

firstButton

let secondButton = UIButton(frame: CGRect(x: 100, y: 100, width: 100, height: 50))
secondButton.backgroundColor = .greenColor()
secondButton.setTitle("second button", forState: .Normal)

secondButton

var firstLabel: UILabel = UILabel()
firstLabel.frame = CGRect(x:50, y:150, width:200, height:21)
firstLabel.backgroundColor = UIColor.orangeColor()
firstLabel.textColor = UIColor.whiteColor()
firstLabel.textAlignment = NSTextAlignment.Center
firstLabel.text = "label 1"
firstLabel

let date = UIDatePicker()
date.datePickerMode = UIDatePickerMode.Date
date.backgroundColor = UIColor.greenColor()
date
