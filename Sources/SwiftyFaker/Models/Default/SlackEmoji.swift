//
//  File.swift
//  
//
//  Created by Jim Schultz on 12/14/19.
//

import Foundation

extension SwiftyFaker {
    enum SlackEmoji {
        static let people = SlackEmojiData.people.random()
        
        static let nature = SlackEmojiData.nature.random()
        
        static let foodAndDrink = SlackEmojiData.foodAndDrink.random()
        
        static let celebration = SlackEmojiData.celebration.random()
        
        static let activity = SlackEmojiData.activity.random()
        
        static let travelAndPlaces = SlackEmojiData.travelAndPlaces.random()
        
        static let objectsAndSymbols = SlackEmojiData.objectsAndSymbols.random()
        
        static let custom = SlackEmojiData.custom.random()
        
        static let emoji = SlackEmojiData.emoji.random()
    }
}
