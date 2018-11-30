//
//  main.swift
//  Classes and Objects
//
//  Created by Amarjit Singh on 11/29/18.
//  Copyright © 2018 Amarjit Singh. All rights reserved.
//

import Foundation

let myCar = Car()
let someRichGuysCar = Car(customerColor: "Gold")

print(myCar.color)
print(myCar.numberOfSeats)
print(myCar.typeOfCar)

print(someRichGuysCar.color)
print(someRichGuysCar.numberOfSeats)
print(someRichGuysCar.typeOfCar)

myCar.drive()
print("")

let Tesla = SelfDriving(customerColor: "Red")

//Tesla.destination = "1 Infinite Loop"

Tesla.drive()
print(Tesla.color)
