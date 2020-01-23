//
//  File.swift
//  
//
//  Created by Jim Schultz on 12/28/19.
//

import Foundation

extension SwiftyFaker {
    enum Game {
        static let title = GameData.title.random()
        
        static let genre = GameData.genre.random()
        
        static let platform = GameData.platform.random()
    }
}
