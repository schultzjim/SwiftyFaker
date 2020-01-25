//
//  File.swift
//  
//
//  Created by Jim Schultz on 12/28/19.
//

import Foundation

extension SwiftyFaker {
    enum HitchhikersGuideToTheGalaxy {
        static let character = charactersData.random()
        
        static let location = locationsData.random()
        
        static let marvinQuote = marvinQuoteData.random()
        
        static let planet = planetsData.random()
        
        static let specie = speciesData.random()
        
        static let starship = starshipsData.random()
    }
}
