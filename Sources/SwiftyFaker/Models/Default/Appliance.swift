//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/22/20.
//

import Foundation

extension SwiftyFaker {
    enum Appliance {
        static let brand = brandData.random()
        
        static let equipment = equipmentData.random()
    }
}
