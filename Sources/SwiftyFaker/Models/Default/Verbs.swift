//
//  File.swift
//  
//
//  Created by Jim Schultz on 12/14/19.
//

import Foundation

extension SwiftyFaker {
    enum Verb {
        static let base = VerbsData.base.random()
        
        static let past = VerbsData.past.random()
        
        static let pastParticiple = VerbsData.pastParticiple.random()
        
        static let simplePresent = VerbsData.simplePresent.random()
        
        static let ingForm = VerbsData.ingForm.random()
    }
}
