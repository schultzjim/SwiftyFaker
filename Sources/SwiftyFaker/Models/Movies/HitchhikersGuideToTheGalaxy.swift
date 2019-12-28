//
//  File.swift
//  
//
//  Created by Jim Schultz on 12/28/19.
//

import Foundation

extension SwiftyFaker {
    private struct HitchhikersGuideToTheGalaxyModel: FakerCodable {
        static var typeName: String = "hitchhikers-guide-to-the-galaxy"
        
        let characters: [String]
        let locations: [String]
        let marvinQuote: [String]
        let planets: [String]
        let quotes: [String]
        let species: [String]
        let starships: [String]
    }
    
    struct HitchhikersGuideToTheGalaxy {
        private var model: HitchhikersGuideToTheGalaxyModel
        
        init() throws {
            self.model = try HitchhikersGuideToTheGalaxyModel.load()
        }
        
        func character() -> String {
            return model.characters.random()
        }
        
        func location() -> String {
            return model.locations.random()
        }
        
        func marvinQuote() -> String {
            return model.marvinQuote.random()
        }
        
        func planet() -> String {
            return model.planets.random()
        }
        
        func specie() -> String {
            return model.species.random()
        }
        
        func starship() -> String {
            return model.starships.random()
        }
    }
}
