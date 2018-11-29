import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let canvas = PlaygroundCanvas(frame: CGRect(x: 0, y: 0, width: 500, height: 500))
canvas.frameRate = 5000
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { turtle in
    
    // Draw 18 small circles rotated around the origin
    for _ in 1...12 {
        turtle.right(15)
        
        // Draw a small circle
        for _ in 1...12 {
            turtle.right(15)
            turtle.forward(15)
            
            for _ in 1...4 {
                turtle.right(4)
                
                for _ in 1...4 {
                    turtle.right(4)
                    turtle.forward(4)
                    
                    
                }
            }
            
        }
    }
    
}
