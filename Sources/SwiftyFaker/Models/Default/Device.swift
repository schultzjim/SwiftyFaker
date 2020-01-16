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
        
        static let modelName = DeviceData.modelName.random()
        
        static let platform = DeviceData.platform.random()
        
        static let manufacturer = DeviceData.manufacturer.random()
        
        static let serial = DeviceData.serial.random()
        
        static let versionNumber = Int.random(in: 1...1000)
        
        static let semanticVersionNumber = "\(Int.random(in: 0...100)).\(Int.random(in: 0...100)).\(Int.random(in: 0...100))"
    }
}
