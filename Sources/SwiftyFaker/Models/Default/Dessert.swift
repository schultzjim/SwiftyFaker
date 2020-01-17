//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/17/20.
//

import Foundation

extension SwiftyFaker {
    enum Dessert {
        static let variety = DessertData.variety.random()
        
        static let topping = DessertData.topping.random()
        
        static let flavor = DessertData.flavor.random()
    }
}
