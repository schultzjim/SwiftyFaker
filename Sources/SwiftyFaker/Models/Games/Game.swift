//
//  File.swift
//  
//
//  Created by Jim Schultz on 12/28/19.
//

import Foundation

extension SwiftyFaker {
    public enum Game {
        public static let title = titleData.random()
        
        public static let genre = genreData.random()
        
        public static let platform = platformData.random()
    }
}
