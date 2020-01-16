//
//  File.swift
//  
//
//  Created by Jim Schultz on 12/28/19.
//

import Foundation

extension SwiftyFaker {
    enum ProgrammingLanguage {
        static let name = ProgrammingLanguageData.name.random()
        
        static let creator = ProgrammingLanguageData.creator.random()
    }
}
