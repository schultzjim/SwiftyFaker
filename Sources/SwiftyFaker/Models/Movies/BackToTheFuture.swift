//
//  File.swift
//  
//
//  Created by Jim Schultz on 12/28/19.
//

import Foundation

extension SwiftyFaker {
    public enum BackToTheFuture {
        public static let character = charactersData.random()
        
        public static let date = datesData.random()
        
        public static let quote = quotesData.random()
    }
}
