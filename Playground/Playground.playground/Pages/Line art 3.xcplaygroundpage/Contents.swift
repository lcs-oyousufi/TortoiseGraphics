import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 300
canvas.color = .white
PlaygroundPage.current.liveView = canvas


canvas.drawing { turtle in
    
    for s in stride(from: 250.0, to: 25.0, by: -25.0) {
        turtle.square(withSize: s)
    }
    turtle.hideTortoise()
}
