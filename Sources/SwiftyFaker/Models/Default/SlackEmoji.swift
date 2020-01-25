//
//  File.swift
//  
//
//  Created by Jim Schultz on 12/14/19.
//

import Foundation

extension SwiftyFaker {
    public enum SlackEmoji {
        public static let people = peopleData.random()
        
        public static let nature = natureData.random()
        
        public static let foodAndDrink = foodAndDrinkData.random()
        
        public static let celebration = celebrationData.random()
        
        public static let activity = activityData.random()
        
        public static let travelAndPlaces = travelAndPlacesData.random()
        
        public static let objectsAndSymbols = objectsAndSymbolsData.random()
        
        public static let custom = customData.random()
        
        public static let emoji = emojiData.random()
    }
}
