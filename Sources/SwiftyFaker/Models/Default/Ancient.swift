//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/22/20.
//

import Foundation

extension SwiftyFaker {
    enum Ancient {
        static let god = AncientData.god.random()
        
        static let primordial = AncientData.primordial.random()
        
        static let titan = AncientData.titan.random()
        
        static let hero = AncientData.hero.random()
    }
}
