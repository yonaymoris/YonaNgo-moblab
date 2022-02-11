import Foundation
import UIKit

// tried to draw according to a beautiful math function y/x = cos(xv) but kinda failed?

let canvasWidth = 50
let canvasHeight = 50

for x in (0...canvasWidth) {
    for y in (0...canvasHeight) {
        
        if (y == Int(cos(Float(x) * 8.0) * Float(x))) {
            print("*", terminator: "")
        } else {
            print(" ", terminator: "")
        }
    }
    print("")
}

