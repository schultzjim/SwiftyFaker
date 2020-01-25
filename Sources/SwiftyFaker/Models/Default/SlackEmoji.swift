//
//  File.swift
//  
//
//  Created by Jim Schultz on 12/14/19.
//

import Foundation

extension SwiftyFaker {
    enum SlackEmoji {
        static let people = peopleData.random()
        
        static let nature = natureData.random()
        
        static let foodAndDrink = foodAndDrinkData.random()
        
        static let celebration = celebrationData.random()
        
        static let activity = activityData.random()
        
        static let travelAndPlaces = travelAndPlacesData.random()
        
        static let objectsAndSymbols = objectsAndSymbolsData.random()
        
        static let custom = customData.random()
        
        static let emoji = emojiData.random()
    }
}
