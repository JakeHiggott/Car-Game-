//
//  Car Class.swift
//  Car Project
//
//  Created by Jake Higgot on 2/8/18.
//  Copyright © 2018 Jake Higgott. All rights reserved.
//

import Foundation

class Car {
    var year: Int
    var make: String
    var model: String
    var speed: Int
    var gas : Int

    init(year: Int, make: String, model: String, speed: Int, gas: Int){
        self.year = year
        self.make = make
        self.model = model
        self.speed = speed
        self.gas = gas
    }

    func speedUp(){
        
        for i in 1...5 {
            speed = speed + 5
            gas = gas - 1
            print("Your cars speed is \(speed) and your cars gas is \(gas)%")
            sleep(1)
        }
    }
        func slowDown(){
            for i in 1...5{
            speed = speed - 5
            print("Your cars speed is \(speed) and your cars gas is \(gas)%")
            sleep(1)
            }
        }
        func reFuel(){
            for i in 1...5{
                gas = gas + 2
                print("You are refueling your gas level is \(gas)%")
                sleep(1)
            }
            
        }
    func tuneUpSpeed() {
        for i in 1...5{
            gas = gas - 5
            speed = speed + 20
            print("Your cars speed is \(speed) and your cars gas is \(gas)%")
            sleep(1)
            
        }
    }
}

