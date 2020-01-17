//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/17/20.
//

import Foundation

extension SwiftyFaker {
    enum Currency {
        static let name = CurrencyData.name.random()
        
        static let code = CurrencyData.code.random()
        
        static let symbol = CurrencyData.symbol.random()
    }
}
