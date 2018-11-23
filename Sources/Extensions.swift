public extension Tortoise {
    func square(withSize size: Double) {

        self.penDown()
        for _ in 1...4 {
            self.forward(size)
            self.right(90)
        }
        self.penUp()

    }
    //make yousuzoid
    func yousuzoid(withSize size: Double) {

    }

    func curve(withSides sideCount: Int, withSize size: Double, drawSides sideLimit: Int) {

        self.penDown()
        for _ in 1...sideLimit {
            self.forward(size)
            self.right(360 / Double(sideCount))
        }
        self.penUp()
    }

    func moveBy(x: Double, y: Double) {
        self.goto(self.xcor + x, self.ycor + y)
    }

    func upperCaseO() {
        //Uppercase O
        self.right(-105)
        self.curve(withSides: 63, withSize: 10, drawSides: 12)

        //turn around
        self.curve(withSides: 30, withSize: 10, drawSides: 8)
        //print(self.heading)
        self.setHeading(150)
        //print(self.heading)

        //moving down
        self.curve(withSides: 50, withSize: 10, drawSides: 8)

        //turn around
        self.setHeading(205)
        //self.setHeading(-115 + headingAdjustment)
        self.curve(withSides: 80, withSize: 5.33333, drawSides: 10)

        //move up
        self.setHeading(255)
        self.curve(withSides: 70, withSize: 7.46667, drawSides: 10)

        //curve at the top
        self.moveBy(x: 35, y: 108)
        self.setHeading(150)
        self.curve(withSides: -30, withSize: 12, drawSides: 10)

        //get back to the bottom of the line
        self.moveBy(x: -54, y: -110)
        self.setHeading(90)
    }
//    func randomLines (lineSize size: Double) {
//        let xPos = self.rand
//    }
}
