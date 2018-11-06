//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)

t.ycor
t.xcor
t.setHeading(<#T##heading: Double##Double#>)



//lowercase s
t.setHeading(17)

//draw swoosh up
t.curve(withSides: -60, withSize: 10, drawSides: 10)

//curve down
t.setHeading(-40)
t.curve(withSides: 19, withSize: 12.5, drawSides: 11)
t.forward(50)
t.right(90)
t.setHeading(0)

//Lowercase m
t.setHeading(11)

//swoosh up
t.forward(-5)
t.right(90)
t.forward(-8)
t.curve(withSides: -40, withSize: 9, drawSides: 10)

//loop down
t.setHeading(10)
t.curve(withSides: 45, withSize: 2, drawSides: 10)

//straight line down
t.setHeading(-90)
t.curve(withSides: 1, withSize: 5.65, drawSides: 10)
