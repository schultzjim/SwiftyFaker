//
//  File.swift
//  
//
//  Created by Jim Schultz on 12/28/19.
//

import Foundation

extension SwiftyFaker {
    private struct ProgrammingLanguageModel: FakerCodable {
        static var typeName: String = "programming-language"
        
        let name: [String]
        let creator: [String]
    }

    struct ProgrammingLanguage {
        private var model: ProgrammingLanguageModel
        
        init() throws {
            self.model = try ProgrammingLanguageModel.load()
        }
        
        func name() -> String {
            return model.name.random()
        }
        
        func creator() -> String {
            return model.creator.random()
        }
    }
}
