//
//  File.swift
//  
//
//  Created by Jim Schultz on 12/28/19.
//

import Foundation

extension SwiftyFaker {
    enum Device {
        static let buildNumber = Int.random(in: 1...500)
        
        static let modelName = modelNameData.random()
        
        static let platform = platformData.random()
        
        static let manufacturer = manufacturerData.random()
        
        static let serial = serialData.random()
        
        static let versionNumber = Int.random(in: 1...1000)
        
        static let semanticVersionNumber = "\(Int.random(in: 0...100)).\(Int.random(in: 0...100)).\(Int.random(in: 0...100))"
    }
}
