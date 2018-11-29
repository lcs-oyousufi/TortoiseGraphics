import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 800, height: 800)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 300
canvas.color = .white
PlaygroundPage.current.liveView = canvas

/**
 Draws `n` line segments.
 
 - parameter with: The Tortoise object that will do the drawing.
 - parameter segmentCount: Number of line segments to be drawn.
 - parameter length: The length of each line segement to be drawn.
 - parameter angle: Degrees to turn before drawing next segement.
 
 */
func polyline(with t : Tortoise, segmentCount n : Int, length : Double, angle : Double) {
    for _ in 1...n {
        t.forward(length)
        t.left(angle)
    }
}

/**
 Draws an arc with the given radius and angle.
 
 - parameter with: The Tortoise object that will do the drawing.
 - parameter radius: The radius of the circle to be drawn.
 - parameter angle: The angle subtended by the arc, in degrees.
 
 */
func arc(with t : Tortoise, radius r : Double, angle : Int) {
    
    // Source: https://bit.ly/2K9JWbz
    let arcLength = 2 * Double.pi * r * Double(abs(angle)) / 360
    let n = Int(arcLength / 4) + 1
    let stepLength = arcLength / Double(n)
    let stepAngle = Double(angle) / Double(n)
    
    // Making a slight left turn before starting reduces the error
    // caused by the linear approximation of the arc
    t.left(stepAngle / 2)
    polyline(with: t, segmentCount: n, length: stepLength, angle: stepAngle)
    t.right(stepAngle / 2)
}

canvas.drawing { turtle in
    
    turtle.right(90)
    turtle.penUp()
    turtle.forward(250)
    turtle.penDown()
    turtle.left(90)
    
    arc(with: turtle, radius: 250, angle: 360)
    turtle.hideTortoise()
    
    for _ in 1...8{
    turtle.goto(0, 0)
    turtle.right(45)
    for s in stride(from: 250.0, to: 25.0, by: -25.0) {
                turtle.square(withSize: s)
        }
    }
}
