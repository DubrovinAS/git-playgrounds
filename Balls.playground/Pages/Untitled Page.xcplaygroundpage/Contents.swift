import PlaygroundSupport

import SwiftUI

import UIKit

extension UIColor {
    
    static func random() -> UIColor {
        
        let randomColor = UIColor(red: CGFloat.random(in: 0...1),
                                  green: CGFloat.random(in: 0...1),
                                  blue: CGFloat.random(in: 0...1),
                                  alpha: 1)
        
        return randomColor
    }
}

let sizeOfArea = CGSize(width: 400, height: 400)
var area = SquareArea(size: sizeOfArea, color: UIColor.random())
area.setBalls(withColors: [UIColor.random(),
                           UIColor.random(),
                           UIColor.random(),
                           UIColor.random(),
                           UIColor.random(),
                           UIColor.random(),
                           UIColor.random(),
                           UIColor.random(),
                           UIColor.random(),
                           UIColor.random(),
                           UIColor.random(),
                           UIColor.random(),
                           UIColor.random(),
                           UIColor.random(),
                           UIColor.random(),
                           UIColor.random(),
                           UIColor.random(),
                           UIColor.random(),
                           UIColor.random()],
              andRadius: 10)
PlaygroundPage.current.liveView = area

