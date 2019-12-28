//
//  File.swift
//  
//
//  Created by Jim Schultz on 12/28/19.
//

import Foundation

extension SwiftyFaker {
    private struct BackToTheFutureModel: FakerCodable {
        static var typeName: String = "backToTheFuture"
        
        let characters: [String]
        let dates: [String]
        let quotes: [String]
    }
    
    struct BackToTheFuture {
        private var model: BackToTheFutureModel
        
        init() throws {
            self.model = try BackToTheFutureModel.load()
        }
        
        func character() -> String {
            return model.characters.random()
        }
        
        func date() -> String {
            return model.dates.random()
        }
        
        func quote() -> String {
            return model.quotes.random()
        }
    }
}
