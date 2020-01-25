//
//  File.swift
//  
//
//  Created by Jim Schultz on 12/14/19.
//

import Foundation

extension SwiftyFaker {
    enum Verbs {
        static let base = baseData.random()
        
        static let past = pastData.random()
        
        static let pastParticiple = pastParticipleData.random()
        
        static let simplePresent = simplePresentData.random()
        
        static let ingForm = ingFormData.random()
    }
}
