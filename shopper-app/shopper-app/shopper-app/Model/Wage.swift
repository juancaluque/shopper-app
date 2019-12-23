//
//  Wage.swift
//  shopper-app
//
//  Created by Juan Luque on 12/23/19.
//  Copyright © 2019 Juan Luque. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int{
        return Int(ceil(price/wage))
    }
}
