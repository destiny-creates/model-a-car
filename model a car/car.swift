//
//  car.swift
//  model a car
//
//  Created by Chris Cook on 7/12/18.
//  Copyright © 2018 destinycreates. All rights reserved.
//

import Foundation

class Car {
    var make:String
    var model:String
    var speed: Int = 0
    var numDoors: Int
    var seating:Int
    var horsepower:Int
    var engineSize:String
    var color:String
    var hasGas:Bool
    var tintedWindows:Bool
    var spoiler:Bool
    var isOn:Bool=false
    init(make: String, model: String, speed: Int, numDoors: Int, seating: Int, horsepower: Int, engineSize: String, color: String, hasGas: Bool, tintedWindows: Bool, spoiler: Bool, isOn:Bool ) {
    self.make = make
    self.model = model
    self.speed = speed
    self.numDoors = numDoors
    self.seating = seating
    self.horsepower = horsepower
    self.engineSize = engineSize
    self.color = color
    self.hasGas = hasGas
    self.tintedWindows = tintedWindows
    self.spoiler = spoiler
    self.isOn = isOn
   }
    
    func turnOnOrOff() {
        if isOn {
            isOn = false
        } else {
            isOn = true
        }
    }
    
    func accelerate() {
        speed += 5
        print("this car is currently going \(speed) MPH.")
    }
    
    func decelerate() {
        if speed>0 {
            speed -= 5
        }
        print("this car is currently  going \(speed) MPH.")
    }
    
    func crash() {
        print("booooooooooom")
    }

    func honk() {
        print("hoooonk")
    }

    func openDoors(){
        for doorNumber in 1...numDoors {
            print("opening door \(doorNumber).")
        }
    }
}

