//
//  shelby.swift
//  model a car
//
//  Created by Chris Cook on 7/12/18.
//  Copyright © 2018 destinycreates. All rights reserved.
//

import Foundation

class shelby: Car {
    var camera: Bool
    init(make: String, model: String, speed: Int, numDoors: Int, seating: Int, horsepower: Int, engineSize: String, color: String, hasGas: Bool, tintedWindows: Bool, spoiler: Bool, isOn:Bool, camera: Bool) {
    self.camera = camera
    super.init(make: make, model: model, speed: speed, numDoors: numDoors, seating: seating, horsepower: horsepower, engineSize: engineSize, color: color, hasGas: hasGas, tintedWindows: tintedWindows, spoiler: spoiler, isOn: isOn)
    }

    override func crash() {
        print("skrt skrt shkr shkr")
    }
    override func honk() {
        print("skrthonker")
   }
    override func accelerate() {
        print("im going fast kid!")
    }
    override func decelerate() {
        print("im slowin down morty!")
    }

    func camOn() {
        print("camera is activated")
    }
}























































































