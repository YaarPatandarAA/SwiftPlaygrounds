//
//  SelfDriving.swift
//  Classes and Objects
//
//  Created by Amarjit Singh on 11/29/18.
//  Copyright © 2018 Amarjit Singh. All rights reserved.
//

import Foundation

class SelfDriving: Car {
    var destination: String?
    
    override func drive() {
        super.drive()
        
        if let userSetDest = destination{
            print("Self Driving to " + userSetDest)
        }
    }
}
