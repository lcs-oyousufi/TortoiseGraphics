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
    
    //lowercase s
    t.setHeading(73)
    
    //draw swoosh up
    t.penColor(.black)
    t.curve(withSides: -60, withSize: 10, drawSides: 10)
    
    //curve down
    t.setHeading(130)
    t.curve(withSides: 19, withSize: 12.5, drawSides: 11)
}
