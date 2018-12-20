import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let canvas = PlaygroundCanvas(frame: CGRect(x: 0, y: 0, width: 1600, height: 1600))
canvas.frameRate = 3000
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { turtle in
    for _ in 1...18 {
        
        turtle.right(40)
        
        
        for _ in 1...36 {
            turtle.right(40)
            turtle.forward(40)
        }
        
    }
    
    for _ in 1...10 {
        turtle.right(36)
        
        for _ in 1...10 {
            turtle.right(36)
            turtle.curve(withSides: 10, withSize: 60, drawSides: 10)
        }
        
    }
    
    
    for _ in 1...64{
        turtle.goto(0, 0)
        turtle.curve(withSides: 6, withSize: 60, drawSides: 6)
        turtle.right(20)
    }
    
    
}
