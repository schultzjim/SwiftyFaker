//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/22/20.
//

import Foundation

extension SwiftyFaker.Books {
    public enum CultureSeries {
        public static let book = booksData.random()
        
        public static let cultureShip = cultureShipsData.random()
        
        public static let cultureShipClass = cultureShipClassesData.random()
        
        public static let cultureShipClassAbbreviation = cultureShipClassAbbreviationsData.random()
        
        public static let civ = civsData.random()
        
        public static let planet = planetsData.random()
    }
}
