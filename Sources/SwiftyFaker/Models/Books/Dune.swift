//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/22/20.
//

import Foundation

extension SwiftyFaker.Books {
    enum Dune {
        static let character = BooksData.DuneData.characters.random()
        
        static let title = BooksData.DuneData.titles.random()
        
        static let planet = BooksData.DuneData.planets.random()
        
        // TODO: figure out how to do quotes and sayings
//        static func quote(character: String? = nil) -> String
//        static func saying(source: String? = nil) -> String
    }
}
