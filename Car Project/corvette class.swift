//
//  corvette class.swift
//  Car Project
//
//  Created by Jake Higgot on 2/8/18.
//  Copyright © 2018 Jake Higgott. All rights reserved.
//

import Foundation

class Lambo: Car {
    var color: String
    init(year: Int, make: String, model: String, speed: Int, gas: Int, color: String) {
        self.color = color
        super.init(year: 2018, make: "Lambo", model: "Aventador", speed: 0, gas: 100)
    }
    override func speedUp() {
        for i in 1...5 {
            speed = speed + 10
            gas = gas - 2
            print("Your cars speed is \(speed) and your cars gas is \(gas)%")
            sleep(1)
        }    }
}
