//
//  File.swift
//  
//
//  Created by Jim Schultz on 12/28/19.
//

import Foundation

extension SwiftyFaker {
    enum HitchhikersGuideToTheGalaxy {
        static let character = HitchhikersGuideToTheGalaxyData.characters.random()
        
        static let location = HitchhikersGuideToTheGalaxyData.locations.random()
        
        static let marvinQuote = HitchhikersGuideToTheGalaxyData.marvinQuote.random()
        
        static let planet = HitchhikersGuideToTheGalaxyData.planets.random()
        
        static let specie = HitchhikersGuideToTheGalaxyData.species.random()
        
        static let starship = HitchhikersGuideToTheGalaxyData.starships.random()
    }
}
