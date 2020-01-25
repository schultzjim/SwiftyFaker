//
//  File.swift
//  
//
//  Created by Jim Schultz on 12/28/19.
//

import Foundation

extension SwiftyFaker {
    public enum Device {
        public static let buildNumber = Int.random(in: 1...500)
        
        public static let modelName = modelNameData.random()
        
        public static let platform = platformData.random()
        
        public static let manufacturer = manufacturerData.random()
        
        public static let serial = serialData.random()
        
        public static let versionNumber = Int.random(in: 1...1000)
        
        public static let semanticVersionNumber = "\(Int.random(in: 0...100)).\(Int.random(in: 0...100)).\(Int.random(in: 0...100))"
    }
}
