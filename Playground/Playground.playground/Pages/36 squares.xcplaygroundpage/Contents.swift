import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let canvas = PlaygroundCanvas(frame: CGRect(x: 0, y: 0, width: 300, height: 300))
canvas.frameRate = 50
canvas.color = .white
PlaygroundPage.current.liveView = canvas

//start drawing
canvas.drawing { turtle in
    turtle.penColor(.deepOrange)
    turtle.fillColor(.deepOrange)
    turtle.beginFill()
    for _ in 1...36 {
        
        // draw square
        for _ in 1...4 {
            turtle.forward(100)
            turtle.right(90)
        }
        
        // rotate square (360/36)
        turtle.right(10)
    }
    turtle.endFill()
    
}
