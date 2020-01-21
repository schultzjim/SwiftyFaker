//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/20/20.
//

import Foundation

extension SwiftyFaker.Creature {
    enum Cat {
        static let name = CreatureData.CatData.name.random()
        
        static let breed = CreatureData.CatData.breed.random()
        
        static let registry = CreatureData.CatData.registry.random()
    }
}
