//
//  File.swift
//  
//
//  Created by Jim Schultz on 12/28/19.
//

import Foundation

extension SwiftyFaker {
    public enum HitchhikersGuideToTheGalaxy {
        public static let character = charactersData.random()
        
        public static let location = locationsData.random()
        
        public static let marvinQuote = marvinQuoteData.random()
        
        public static let planet = planetsData.random()
        
        public static let specie = speciesData.random()
        
        public static let starship = starshipsData.random()
    }
}
