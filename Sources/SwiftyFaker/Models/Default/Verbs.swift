//
//  File.swift
//  
//
//  Created by Jim Schultz on 12/14/19.
//

import Foundation

extension SwiftyFaker {
    private struct VerbModel: FakerCodable {
        static var typeName: String = "verbs"
        
        let base: [String]
        let past: [String]
        let pastParticiple: [String]
        let simplePresent: [String]
        let ingForm: [String]
    }
    
    struct Verb {
        private var model: VerbModel
        
        init() throws {
            self.model = try VerbModel.load()
        }
        
        func base() -> String {
            return model.base.random()
        }
        
        func past() -> String {
            return model.past.random()
        }
        
        func pastParticiple() -> String {
            return model.pastParticiple.random()
        }
        
        func simplePresent() -> String {
            return model.simplePresent.random()
        }
        
        func ingForm() -> String {
            return model.ingForm.random()
        }
    }
}
