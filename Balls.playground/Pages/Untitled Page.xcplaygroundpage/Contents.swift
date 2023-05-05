import PlaygroundSupport

import SwiftUI

let sizeOfArea = CGSize(width: 400, height: 400)
var area = SquareArea(size: sizeOfArea, color: UIColor.gray)
area.setBalls(withColors: [UIColor.systemIndigo, UIColor.blue, UIColor.red, UIColor.cyan, UIColor.white, UIColor.green, UIColor.magenta, UIColor.orange, UIColor.cyan, UIColor.yellow, UIColor.green,], andRadius: 20)
PlaygroundPage.current.liveView = area

