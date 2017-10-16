//: [Next](@next)
//: # A Blank Canvas
//:
//: Use this page to experiment. Have fun!
/*:
 ## Required code
 
 The following statements are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 500, height: 500)

/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */
// Replace this comment with your first comment – what is the goal of the code you're about to write?
PlaygroundPage.current.liveView = canvas.imageView


canvas.defaultBorderWidth = 10
canvas.fillColor = Color.white
for x in stride(from: 25, through: 475, by: 50) {
    canvas.drawEllipse(centreX: x, centreY: 475, width: 35, height: 35)
}
for y in stride(from: 475, through: 25, by: -50) {
    canvas.drawEllipse(centreX: 25, centreY: y, width: 35, height: 35)
}

for x in stride(from: 25, through: 475, by: 50) {
    canvas.drawEllipse(centreX: x, centreY: 425, width: 35, height: 35)
}

for x in stride(from: 25, through: 475, by: 50) {
    canvas.drawEllipse(centreX: x, centreY: 375, width: 35, height: 35)
}

for x in stride(from: 25, through: 475, by: 50) {
    canvas.drawEllipse(centreX: x, centreY: 325, width: 35, height: 35)
}

for x in stride(from: 25, through: 475, by: 50) {
    canvas.drawEllipse(centreX: x, centreY: 275, width: 35, height: 35)
}

for x in stride(from: 25, through: 475, by: 50) {
    canvas.drawEllipse(centreX: x, centreY: 225, width: 35, height: 35)
}

for x in stride(from: 25, through: 475, by: 50) {
    canvas.drawEllipse(centreX: x, centreY: 175, width: 35, height: 35)
}

for x in stride(from: 25, through: 475, by: 50) {
    canvas.drawEllipse(centreX: x, centreY: 125, width: 35, height: 35)
}

for x in stride(from: 25, through: 475, by: 50) {
    canvas.drawEllipse(centreX: x, centreY: 75, width: 35, height: 35)
}

for x in stride(from: 25, through: 475, by: 50) {
    canvas.drawEllipse(centreX: x, centreY: 25, width: 35, height: 35)
}





