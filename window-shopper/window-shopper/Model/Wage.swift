//
//  Wage.swift

//  window-shopper
//
//  Created by Jess Rascal on 30/09/2017.
//  Copyright © 2017 jessrascal. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
