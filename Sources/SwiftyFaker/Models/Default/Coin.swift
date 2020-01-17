//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/17/20.
//

import Foundation

extension SwiftyFaker {
    enum Coin {
        
        static let name = Currency.name
        
        static let flip = ["Heads", "Tails"].random()
    }
}
