//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/22/20.
//

import Foundation

extension SwiftyFaker {
    enum Ancient {
        static let god = godData.random()
        
        static let primordial = primordialData.random()
        
        static let titan = titanData.random()
        
        static let hero = heroData.random()
    }
}
