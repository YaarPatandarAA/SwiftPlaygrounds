//
//  Car.swift
//  Classes and Objects
//
//  Created by Amarjit Singh on 11/29/18.
//  Copyright © 2018 Amarjit Singh. All rights reserved.
//

import Foundation

enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}

class Car {
    
    var color = "Black"
    var numberOfSeats = 5
    var typeOfCar: CarType = .Coupe
    
    init() {
    }
    
    convenience init(customerColor: String) {
        self.init()
        color=customerColor
    }
    
    func drive(){
        print("Car is moving")
    }
}
