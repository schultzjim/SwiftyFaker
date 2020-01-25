//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/22/20.
//

import Foundation

extension SwiftyFaker {
    public enum Appliance {
        public static let brand = brandData.random()
        
        public static let equipment = equipmentData.random()
    }
}
