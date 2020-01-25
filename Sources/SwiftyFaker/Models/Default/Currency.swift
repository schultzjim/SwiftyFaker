//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/17/20.
//

import Foundation

extension SwiftyFaker {
    public enum Currency {
        public static let name = nameData.random()
        
        public static let code = codeData.random()
        
        public static let symbol = symbolData.random()
    }
}
