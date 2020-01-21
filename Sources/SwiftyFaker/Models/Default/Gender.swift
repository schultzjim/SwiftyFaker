//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/20/20.
//

import Foundation

extension SwiftyFaker {
    enum Gender {
        static let type = GenderData.types.random()
        
        static let binaryType = GenderData.binaryTypes.random()
        
        static let shortBinaryType = GenderData.shortBinaryTypes.random()
    }
}
