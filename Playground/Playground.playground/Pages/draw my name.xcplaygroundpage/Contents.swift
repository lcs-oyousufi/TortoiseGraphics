import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect (x: 0, y: 0, width: 800, height: 600)
let canvas = PlaygroundCanvas(frame: CGRect(x: 0, y: 0, width: 300, height: 300))
canvas.frameRate = 30
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { t in
    
   //Start draing from top left corner of canvas
    t.penUp()
    t.goto(-350, 150)
    
    //Uppercase O
    
    //new make tutle face to right like in gp blocks
    t.setHeading(90)
    
    //loop up
    
    t.ycor
    t.xcor
    t.setHeading(<#T##heading: Double##Double#>)
}
