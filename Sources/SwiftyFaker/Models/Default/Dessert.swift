//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/17/20.
//

import Foundation

extension SwiftyFaker {
    public enum Dessert {
        public static let variety = varietyData.random()
        
        public static let topping = toppingData.random()
        
        public static let flavor = flavorData.random()
    }
}
