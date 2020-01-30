//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/27/20.
//

import Foundation

extension SwiftyFaker {
    public enum Compass {
        
        static let cardinal = Cardinal.wordData.random()
        static let ordinal = Ordinal.wordData.random()
        static let halfWind = HalfWind.wordData.random()
        static let quarterWind = QuarterWind.wordData.random()
        
        static let cardinalAbbreviation = Cardinal.abbreviationData.random()
        static let ordinalAbbreviation = Ordinal.abbreviationData.random()
        static let halfWindAbbreviation = HalfWind.abbreviationData.random()
        static let quarterWindAbbreviation = QuarterWind.abbreviationData.random()
        
        static let cardinalAzimuth = Cardinal.azimuthData.random()
        static let ordinalAzimuth = Ordinal.azimuthData.random()
        static let halfWindAzimuth = HalfWind.azimuthData.random()
        static let quarterWindAzimuth = QuarterWind.azimuthData.random()
        
        static let direction = directionData.random()
        static let abbreviation = abbreviationData.random()
        static let azimuth = azimuthData.random()
    }
}
