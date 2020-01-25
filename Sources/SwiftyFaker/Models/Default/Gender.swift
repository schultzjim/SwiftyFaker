//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/20/20.
//

import Foundation

extension SwiftyFaker {
    enum Gender {
        static let type = typesData.random()
        
        static let binaryType = binaryTypesData.random()
        
        static let shortBinaryType = shortBinaryTypesData.random()
    }
}
