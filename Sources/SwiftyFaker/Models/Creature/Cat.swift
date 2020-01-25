//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/20/20.
//

import Foundation

extension SwiftyFaker.Creature {
    public enum Cat {
        public static let name = nameData.random()
        
        public static let breed = breedData.random()
        
        public static let registry = registryData.random()
    }
}
