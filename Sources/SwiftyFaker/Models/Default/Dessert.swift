//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/17/20.
//

import Foundation

extension SwiftyFaker {
    enum Dessert {
        static let variety = varietyData.random()
        
        static let topping = toppingData.random()
        
        static let flavor = flavorData.random()
    }
}
