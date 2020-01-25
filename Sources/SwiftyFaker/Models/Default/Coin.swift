//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/17/20.
//

import Foundation

extension SwiftyFaker {
    public enum Coin {
        
        public static let name = Currency.name
        
        public static let flip = ["Heads", "Tails"].random()
    }
}
