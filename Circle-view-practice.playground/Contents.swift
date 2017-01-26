//: Playground - noun: a place where people can play

import UIKit
import PlaygroundSupport

let canvasFrame = CGRect(x: 0, y: 0, width: 400, height: 400)
let canvas = UIView(frame: canvasFrame)
canvas.backgroundColor = UIColor.white

PlaygroundLiveViewRepresentation.view(canvas)

var red = UIColor.red
var blue = UIColor.blue
var white = UIColor.white

var color = [red, white, blue, white, red]

var circleWidth = 150
var circleHeight = 150
var circle = UIView()
var circles = [circle, circle, circle, circle, circle]

var nextCircleSize = [circleWidth, (circleWidth * 4)/5, (circleWidth * 3)/5, (circleWidth * 2)/5, (circleWidth * 1)/5]

for i in 0..<circles {
    let frame = CGRect(x: 0, y: 0, width: circleWidth / nextCircleSize[i], height: circleHeight / nextCircleSize[i])
    let view = UIView(frame: frame)
    view.
    
}







