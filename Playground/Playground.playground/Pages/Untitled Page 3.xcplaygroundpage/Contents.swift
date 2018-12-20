//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let canvas = PlaygroundCanvas(frame: CGRect(x: 0, y: 0, width: 500, height: 500))
canvas.frameRate = 1000
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { turtle in
    for _ in 1...18 {
        
        turtle.right(20)
        
        
        
        // Draw a small circle
        
        for _ in 1...18 {
            turtle.right(20)
            turtle.forward(20)
            
        }
        
    }
    
    for _ in 1...5 {
        turtle.right(18)
        
        for _ in 1...5 {
            turtle.right(18)
            turtle.curve(withSides: 5, withSize: 30, drawSides: 5)
            
        }
        
    }
    
    
    
    for _ in 1...18 {
        turtle.goto(0, 0)
        turtle.curve(withSides: 1, withSize: 155, drawSides: 1)
        turtle.right(20)
        
    }
    
    
    
    for _ in 1...36{
        turtle.goto(0, 0)
        turtle.curve(withSides: 3, withSize: 30, drawSides: 3)
        turtle.right(10)
    }
    
    
    
    for _ in 1...36{
        
        turtle.goto(0, 0)
        turtle.curve(withSides: 5, withSize: 70, drawSides: 5)
        turtle.right(10)
        
    }
    
    for _ in 1...3 {
        
        turtle.goto(0, 0)
        
        turtle.right(20)
        
        
        
        for _ in 1...6 {
            
            turtle.right(20)
            turtle.curve(withSides: 10, withSize: 50, drawSides: 10)
        }
        
    }
    
}







