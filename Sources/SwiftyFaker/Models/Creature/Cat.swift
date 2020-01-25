//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/20/20.
//

import Foundation

extension SwiftyFaker.Creature {
    enum Cat {
        static let name = nameData.random()
        
        static let breed = breedData.random()
        
        static let registry = registryData.random()
    }
}
