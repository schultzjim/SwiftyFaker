//
//  File.swift
//  
//
//  Created by Jim Schultz on 12/28/19.
//

import Foundation

extension SwiftyFaker {
    public enum ProgrammingLanguage {
        public static let name = nameData.random()
        
        public static let creator = creatorData.random()
    }
}
