//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/22/20.
//

import Foundation

extension SwiftyFaker.Books {
    enum CultureSeries {
        static let book = booksData.random()
        
        static let cultureShip = cultureShipsData.random()
        
        static let cultureShipClass = cultureShipClassesData.random()
        
        static let cultureShipClassAbbreviation = cultureShipClassAbbreviationsData.random()
        
        static let civ = civsData.random()
        
        static let planet = planetsData.random()
    }
}
