//
//  main.swift
//  model a car
//
//  Created by Chris Cook on 7/11/18.
//  Copyright © 2018 destinycreates. All rights reserved.
//

import Foundation

let myCar = Car(make: "ford", model: "shelby cobra", speed: 0, numDoors: 2, seating: 4, horsepower: 2000, engineSize: "v12", color: "blue", hasGas: true, tintedWindows: true, spoiler: true, isOn: true)

for _ in 1...10 {
    myCar.accelerate()
}
myCar.honk()
myCar.crash()
myCar.openDoors()

let newCar = shelby(make: "ford", model: "comairo", speed: 0, numDoors: 2, seating: 4, horsepower: 800, engineSize: "v12", color: "chrome red", hasGas: true, tintedWindows: true, spoiler: true, isOn: false, camera: true)

print(newCar.camera)

newCar.camOn()
newCar.crash()
newCar.honk()
























































































































































































































