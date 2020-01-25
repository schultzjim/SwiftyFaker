//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/22/20.
//

import Foundation

extension SwiftyFaker {
    public enum Ancient {
        public static let god = godData.random()
        
        public static let primordial = primordialData.random()
        
        public static let titan = titanData.random()
        
        public static let hero = heroData.random()
    }
}
