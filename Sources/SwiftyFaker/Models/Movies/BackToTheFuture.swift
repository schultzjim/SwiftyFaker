//
//  File.swift
//  
//
//  Created by Jim Schultz on 12/28/19.
//

import Foundation

extension SwiftyFaker {
    enum BackToTheFuture {
        static let character = BackToTheFutureData.characters.random()
        
        static let date = BackToTheFutureData.dates.random()
        
        static let quote = BackToTheFutureData.quotes.random()
    }
}
