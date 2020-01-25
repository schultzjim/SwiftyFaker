//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/22/20.
//

import Foundation

extension SwiftyFaker.Books {
    public enum Dune {
        public static let character = charactersData.random()
        
        public static let title = titlesData.random()
        
        public static let planet = planetsData.random()
        
        // TODO: figure out how to do quotes and sayings
//        static func quote(character: String? = nil) -> String
//        static func saying(source: String? = nil) -> String
    }
}
