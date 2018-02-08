//
//  main.swift
//  Car Project
//
//  Created by Jake Higgot on 2/8/18.
//  Copyright © 2018 Jake Higgott. All rights reserved.
//

import Foundation
var mainMenu: Int = 1
print("Welcome to car simulator :)")

while mainMenu == 1{
    print("Please select an option:")
    print("1. Create a new car.")
    print("2. Use a prebuilt car.")
    print("3. Quit")
    let userInitialInput = readLine()!
    if userInitialInput == "3"{
        print("Thank you for playing have a great day :)")
        exit(0)
        }
    if userInitialInput == "2"{
        mainMenu = 3
    }
    if userInitialInput == "1"{
        mainMenu = 2
    }
    else{
        print("Sorry please enter 1,2, or 3.")
    }

}
var newLambo = Lambo(year: 2017, make: "Lamborgini", model: "Adventador", speed: 0, gas: 100, color: "Yellow")

while mainMenu == 3{
    print("Your \(newLambo.year) \(newLambo.make) \(newLambo.model) is going \(newLambo.speed) mph and has \(newLambo.gas)% gas left what would you like to do now?")
    print("1. Speed up")
    print("2. Slow down")
    print("3. Refuel")
    print("4. Tune up")
    print("5. Quit")
    let userDrive = readLine()!
    if userDrive == "1"{
        newLambo.speedUp()
    }
    if userDrive == "2"{
        newLambo.slowDown()
    }
    if userDrive == "3"{
        newLambo.reFuel()
    }
    if userDrive == "4"{
        newLambo.tuneUpSpeed()
    }
    if userDrive == "5"{
        print("Thank you for playing :)")
        exit(0)
    }
    
}

print("What is the year of your car?")
let userYear = Int(readLine()!)!
print("What brand is your car? ")
let userBrand = readLine()!
print("What model is your car?")
let userModel = readLine()!
let newCar = Car(year: userYear, make: userBrand, model: userModel, speed: 0, gas: 100)


while mainMenu == 2{
    print("Your \(newCar.year) \(newCar.make) \(newCar.model) is going \(newCar.speed) mph and has \(newCar.gas)% gas left what would you like to do now?")
    print("1. Speed up")
    print("2. Slow down")
    print("3. Refuel")
    print("4. Tune up")
    print("5. Quit")
    let userDrive = readLine()!
    if userDrive == "1"{
        newCar.speedUp()
    }
    if userDrive == "2"{
        newCar.slowDown()
    }
    if userDrive == "3"{
        newCar.reFuel()
    }
    if userDrive == "4"{
        newCar.tuneUpSpeed()
    }
    if userDrive == "5"{
        print("Thank you for playing :)")
        exit(0)
}
    }



