//
//  File.swift
//  
//
//  Created by Jim Schultz on 12/28/19.
//

import Foundation

extension SwiftyFaker {
    enum ProgrammingLanguage {
        static let name = nameData.random()
        
        static let creator = creatorData.random()
    }
}
