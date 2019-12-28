//
//  File.swift
//  
//
//  Created by Jim Schultz on 12/7/19.
//

import Foundation

extension SwiftyFaker {
    private struct HipsterModel: FakerCodable {
        static var typeName: String = "hipster"
        
        let words: [String]
    }
    
    struct Hipster {
        private var model: HipsterModel
        
        init() throws {
            self.model = try HipsterModel.load()
        }
        
        func word() -> String {
            return model.words.random()
        }
        
        // has dependencies on lorem and a couple others i need to do first
//        func words(count: Int = 3, supplemental: Bool = false, spacesAllowed: Bool = false) -> [String] {
//            if spacesAllowed {
//                return model.words.shuffled().distance(from: 0, to: count) // bounds issues here
//            }
//        }
    }
}
