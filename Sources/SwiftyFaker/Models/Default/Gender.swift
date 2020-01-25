//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/20/20.
//

import Foundation

extension SwiftyFaker {
    public enum Gender {
        public static let type = typesData.random()
        
        public static let binaryType = binaryTypesData.random()
        
        public static let shortBinaryType = shortBinaryTypesData.random()
    }
}
