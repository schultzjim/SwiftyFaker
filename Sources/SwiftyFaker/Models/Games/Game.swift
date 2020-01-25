//
//  File.swift
//  
//
//  Created by Jim Schultz on 12/28/19.
//

import Foundation

extension SwiftyFaker {
    enum Game {
        static let title = titleData.random()
        
        static let genre = genreData.random()
        
        static let platform = platformData.random()
    }
}
