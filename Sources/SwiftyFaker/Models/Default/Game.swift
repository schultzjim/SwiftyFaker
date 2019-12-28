//
//  File.swift
//  
//
//  Created by Jim Schultz on 12/28/19.
//

import Foundation

extension SwiftyFaker {
    private struct GameModel: FakerCodable {
        static var typeName: String = "game"
        
        let title: [String]
        let genre: [String]
        let platform: [String]
    }

    struct Game {
        private var model: GameModel
        
        init() throws {
            self.model = try GameModel.load()
        }
        
        func title() -> String {
            return model.title.random()
        }
        
        func genre() -> String {
            return model.genre.random()
        }
        
        func platform() -> String {
            return model.platform.random()
        }
    }
}
