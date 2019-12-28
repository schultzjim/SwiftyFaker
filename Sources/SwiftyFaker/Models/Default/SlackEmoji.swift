//
//  File.swift
//  
//
//  Created by Jim Schultz on 12/14/19.
//

import Foundation

extension SwiftyFaker {
    private struct SlackEmojiModel: FakerCodable {
        static var typeName: String = "slack-emoji"
        
        let people: [String]
        let nature: [String]
        let foodAndDrink: [String]
        let celebration: [String]
        let activity: [String]
        let travelAndPlaces: [String]
        let objectsAndSymbols: [String]
        let custom: [String]
        
        var emoji: [String] {
            return [people.random(), nature.random(), foodAndDrink.random(), celebration.random(), activity.random(), travelAndPlaces.random(), objectsAndSymbols.random(), custom.random()]
        }
    }
    
    struct SlackEmoji {
        private var model: SlackEmojiModel
        
        init() throws {
            self.model = try SlackEmojiModel.load()
        }
        
        func people() -> String {
            return model.people.random()
        }
        
        func nature() -> String {
            return model.nature.random()
        }
        
        func foodAndDrink() -> String {
            return model.foodAndDrink.random()
        }
        
        func celebration() -> String {
            return model.celebration.random()
        }
        
        func activity() -> String {
            return model.activity.random()
        }
        
        func travelAndPlaces() -> String {
            return model.travelAndPlaces.random()
        }
        
        func objectsAndSymbols() -> String {
            return model.objectsAndSymbols.random()
        }
        
        func custom() -> String {
            return model.custom.random()
        }
        
        func emoji() -> String {
            return model.emoji.random()
        }
    }
}
