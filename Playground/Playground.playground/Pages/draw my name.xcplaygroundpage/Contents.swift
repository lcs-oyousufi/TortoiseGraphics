import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect (x: 0, y: 0, width: 800, height: 600)
let canvas = PlaygroundCanvas(frame: CGRect(x: 0, y: 0, width: 800, height: 600))
canvas.frameRate = 300
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { t in
    
   //Start draing from top left corner of canvas
    t.penUp()
    t.goto(-150, 150)
    t.penDown()
    t.setHeading(90)
    
    // Declare a constant for heading adjustments
    let headingAdjustment = 210.0
    
    t.upperCaseO()
    
   //t.lowerCaseS()
    t.setHeading(73)
    
    //draw swoosh up
    t.penColor(.black)
    t.curve(withSides: -60, withSize: 10.0, drawSides: 10)
    
    //curve down
    t.setHeading(130)
    t.curve(withSides: 19, withSize: 12.5, drawSides: 11)
    t.moveBy(x: 50, y: -10)
    t.setHeading(90)
    
    //lowercase m
    t.setHeading(79)
    
    //swoosh up
    t.moveBy(x: -5, y: -8)
    t.curve(withSides: -40, withSize: 9.0, drawSides: 10)
    
    //loop down
    t.setHeading(80)
    t.curve(withSides: 45, withSize: 2.0, drawSides: 10)
    
    //straight line down
    t.setHeading(180)
    t.curve(withSides: 1, withSize: 5.65, drawSides: 10)
    
    //curve
    t.penUp()
    t.moveBy(x: 0, y: 55)
    t.setHeading(80)
    t.penDown()
    t.curve(withSides: 20, withSize: 10.0, drawSides: 5)
    
    //straight line down
    t.setHeading(180)
    t.curve(withSides: 1, withSize: 3.65, drawSides: 10)
    
    //curve
    t.moveBy(x: 0, y: 39)
    t.setHeading(30)
    t.curve(withSides: 10, withSize: 13.0, drawSides: 5)
    
    //straight line down
    t.setHeading(180)
    t.curve(withSides: 1, withSize: 3.25, drawSides: 10)
    
    //lowercase a
    t.moveBy(x: 0, y: 3)
    t.setHeading(73)
    t.curve(withSides: -53, withSize: 7.5, drawSides: 8)
    
    //curve up
    t.curve(withSides: 19, withSize: 7.5, drawSides: 7)
   
    //loop down
    t.setHeading(180)
    t.curve(withSides: 38, withSize: 7.5, drawSides: 6)
    
    //loop back
    t.curve(withSides: 15, withSize: 7.5, drawSides: 8)
    
    //lowercase n
    t.moveBy(x: 35, y: -15)
    t.curve(withSides: -50, withSize: 7.0, drawSides: 8)
    
    //loop down
    t.setHeading(80)
    t.curve(withSides: 45, withSize: 2.0, drawSides: 10)
    
    //straight line down
    t.setHeading(180)
    t.curve(withSides: 20, withSize: 10.0, drawSides: 5)
    
    //curve
    t.penUp()
    t.moveBy(x: 0, y: 55)
    t.setHeading(80)
    t.curve(withSides: 20, withSize: 10, drawSides: 5)
    
    //straight line down
    t.setHeading(180)
    t.curve(withSides: 1, withSize: 3.65, drawSides: 10)
    
    t.penUp()
    t.goto(-150, 50)
    //Upper Y
    t.penDown()
    
    //curve down
    t.setHeading(17)
    t.curve(withSides: 10, withSize: 5, drawSides: 5)
    //line straight down
    t.curve(withSides: 1, withSize: 5, drawSides: 10)
    t.curve(withSides: -10, withSize: 10, drawSides: 5)
    t.curve(withSides: 1, withSize: 5, drawSides: 15)
    t.setHeading(197)
    t.curve(withSides: 1, withSize: 10, drawSides: 13)
    t.curve(withSides: 15, withSize: 6, drawSides: 9)
    t.curve(withSides: 1, withSize: 5, drawSides: 13)
    
    //draw o
    t.setHeading(150)
    t.curve(withSides: -20, withSize: 6, drawSides: 5)
    t.setH(290)
    
    t.curve(withSides: 20, withSize: 5, drawSides: 20)
    t.setHeading(120)
    t.curve(withSides: -20, withSize: 5, drawSides: 5)
    
    t.setHeading(45)
    t.curve(withSides: -27, withSize: 6, drawSides: 4)
    
    //draw u
    t.setHeading(200)
    t.curve(withSides: -20, withSize: 6, drawSides: 4)
    t.curve(withSides: -10, withSize: 5, drawSides: 3)
    t.setHeading(15)
    t.curve(withSides: 1, withSize: 4, drawSides: 5)
    t.setHeading(200)
    t.curve(withSides: -20, withSize: 5, drawSides: 5)
    
    //draw s
    t.setHeading(73)
    t.curve(withSides: -60, withSize: 4, drawSides: 10)
    t.setHeading(130)
    
    t.curve(withSides: 19, withSize: 5, drawSides: 11)
    
    t.setHeading(100)
    
    t.curve(withSides: -20, withSize: 10, drawSides: 5)
    
    //draw u
    t.setHeading(200)
    t.curve(withSides: -20, withSize: 6, drawSides: 4)
    t.curve(withSides: -10, withSize: 5, drawSides: 3)
    t.setHeading(15)
    t.curve(withSides: 1, withSize: 4, drawSides: 5)
    t.setHeading(200)
    t.curve(withSides: -20, withSize: 5, drawSides: 5)
    
    //draw f
    t.curve(withSides: -10, withSize: 4, drawSides: 3)
    t.setHeading(15)
    t.curve(withSides: 1, withSize: 5, drawSides: 8)
    t.curve(withSides: 10, withSize: 5, drawSides: 5)
    t.setHeading(-16)
    t.curve(withSides: -10, withSize: 5, drawSides: 5)
    t.setHeading(195)
    t.curve(withSides: 1, withSize: 5, drawSides: 3)
    t.setHeading(90)
    t.curve(withSides: 1, withSize: 5, drawSides: 3)
    t.setHeading(270)
    t.curve(withSides: 1, withSize: 5, drawSides: 3)
    t.setHeading(90)
    t.curve(withSides: 1, withSize: 5, drawSides: 3)
    t.setHeading(195)
    t.forward(30)
    t.setHeading(270)
    t.forward(13.5)
    
    
    //draw i
    t.setHeading(140)
    t.curve(withSides: -12, withSize: 5, drawSides: 5)
    t.setHeading(15)
    t.curve(withSides: 1, withSize: 4, drawSides: 3)
    t.forward(3)
    t.curve(withSides: 5, withSize: 1, drawSides: 5)
    t.setHeading(195)
    t.forward(22)
    t.setHeading(150)
    t.curve(withSides: -10, withSize: 5, drawSides: 5)
    
    
    
    
    t.hideTortoise()

    
   
}
