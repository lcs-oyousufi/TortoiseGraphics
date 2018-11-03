import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics


let canvas = PlaygroundCanvas(frame: CGRect(x: 0, y: 0, width: 300, height: 300))
canvas.frameRate = 30
canvas.color = .white
PlaygroundPage.current.liveView = canvas

//Start drawing
canvas.drawing { turtle in
    
    // Draw the axes
    for _ in 1...4 {
        turtle.forward(150)
        turtle.backward(150)
        turtle.right(90)
        
    }

    
    // Make vertical lines
    turtle.goto(0, 0)
    turtle.goto(-150, 0)
    turtle.right(90)
    for _ in 1...30 {
        turtle.forward(10)
        turtle.setY(150)
        turtle.setY(-150)
        turtle.setY(0)
    }
    
    // Make horizontal lines
    turtle.goto(0, 0)
    turtle.goto(0, 150)
    turtle.right(90)
    for _ in 1...30 {
        turtle.forward(10)
        turtle.setX(150)
        turtle.setX(-150)
        turtle.setX(0)
    }
    
    
}
