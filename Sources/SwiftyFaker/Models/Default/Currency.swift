//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/17/20.
//

import Foundation

extension SwiftyFaker {
    enum Currency {
        static let name = nameData.random()
        
        static let code = codeData.random()
        
        static let symbol = symbolData.random()
    }
}
