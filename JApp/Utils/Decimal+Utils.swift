//
//  DecimalUtils.swift
//  JApp
//
//  Created by Jafar on 20.06.2022.
//

import Foundation

extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal: self).doubleValue
    }
}
