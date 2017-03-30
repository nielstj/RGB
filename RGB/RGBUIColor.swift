//
//  RGBUIColor.swift
//  RGB
//
//  Created by Daniel on 30/3/17.
//  Copyright © 2017 Holmusk. All rights reserved.
//

import Foundation
import Curry

public func RGBUIColor(red: Int, green: Int, blue: Int) -> UIColor {
    return curry(createColor)(red)(green)(blue)
}

private func createColor(red: Int, green: Int, blue: Int) -> UIColor {
    return UIColor(
        red: CGFloat(red/255),
        green: CGFloat(green/255),
        blue: CGFloat(blue/155),
        alpha: 1
    )
}
