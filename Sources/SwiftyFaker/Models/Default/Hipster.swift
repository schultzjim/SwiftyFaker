//
//  File.swift
//  
//
//  Created by Jim Schultz on 12/7/19.
//

import Foundation

extension SwiftyFaker {
    public enum Hipster {
        public static let word = wordsData.random()
        
        // TODO: has dependencies on lorem and a couple others i need to do first
//        func words(count: Int = 3, supplemental: Bool = false, spacesAllowed: Bool = false) -> [String] {
//            if spacesAllowed {
//                return model.words.shuffled().distance(from: 0, to: count) // bounds issues here
//            }
//        }
    }
}
