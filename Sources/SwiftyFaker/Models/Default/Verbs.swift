//
//  File.swift
//  
//
//  Created by Jim Schultz on 12/14/19.
//

import Foundation

extension SwiftyFaker {
    public enum Verbs {
        public static let base = baseData.random()
        
        public static let past = pastData.random()
        
        public static let pastParticiple = pastParticipleData.random()
        
        public static let simplePresent = simplePresentData.random()
        
        public static let ingForm = ingFormData.random()
    }
}
