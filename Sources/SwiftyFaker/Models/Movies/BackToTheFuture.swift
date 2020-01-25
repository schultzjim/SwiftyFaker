//
//  File.swift
//  
//
//  Created by Jim Schultz on 12/28/19.
//

import Foundation

extension SwiftyFaker {
    enum BackToTheFuture {
        static let character = charactersData.random()
        
        static let date = datesData.random()
        
        static let quote = quotesData.random()
    }
}
