//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/22/20.
//

import Foundation

extension SwiftyFaker {
    enum Appliance {
        static let brand = ApplianceData.brand.random()
        
        static let equipment = ApplianceData.equipment.random()
    }
}
