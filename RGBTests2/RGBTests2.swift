//
//  ColorTests.swift
//  RGB
//
//  Created by Daniel on 30/3/17.
//  Copyright © 2017 Holmusk. All rights reserved.
//

import XCTest
import Quick
import Nimble
import RGB


class RGBTests: QuickSpec {
    override func spec() {
        describe("RGBUICOLOR") {
            it("is a correct representation of the value") {
                
                let thoughtBotRed = UIColor(red: CGFloat(195/255), green: CGFloat(47/255), blue: CGFloat(52/255), alpha: 1.0)
                let color = RGBUIColor(red: 195, green: 47, blue: 52)
                expect(color).to(equal(thoughtBotRed))
            }
        }
    }
}
