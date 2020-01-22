//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/22/20.
//

import Foundation

extension SwiftyFaker.Books {
    enum CultureSeries {
        static let book = BooksData.CultureSeriesData.books.random()
        
        static let cultureShip = BooksData.CultureSeriesData.cultureShips.random()
        
        static let cultureShipClass = BooksData.CultureSeriesData.cultureShipClasses.random()
        
        static let cultureShipClassAbbreviation = BooksData.CultureSeriesData.cultureShipClassAbbreviations.random()
        
        static let civ = BooksData.CultureSeriesData.civs.random()
        
        static let planet = BooksData.CultureSeriesData.planets.random()
    }
}
