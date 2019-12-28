//
//  File.swift
//  
//
//  Created by Jim Schultz on 12/28/19.
//

import Foundation

extension SwiftyFaker {
    private struct DeviceModel: FakerCodable {
        static var typeName: String = "device"
        
        let modelName: [String]
        let platform: [String]
        let manufacturer: [String]
        let serial: [String]
    }

    struct Device {
        private var model: DeviceModel
        
        init() throws {
            self.model = try DeviceModel.load()
        }
        
        func buildNumber() -> Int {
            return Int.random(in: 1...500)
        }
        
        func modelName() -> String {
            return model.modelName.random()
        }
        
        func platform() -> String {
            return model.platform.random()
        }
        
        func manufacturer() -> String {
            return model.manufacturer.random()
        }
        
        func serial() -> String {
            return model.serial.random()
        }
        
        func versionNumber() -> Int {
            return Int.random(in: 1...1000)
        }
        
        func semanticVersionNumber() -> String {
            return "\(Int.random(in: 0...100)).\(Int.random(in: 0...100)).\(Int.random(in: 0...100))"
        }
    }
}
