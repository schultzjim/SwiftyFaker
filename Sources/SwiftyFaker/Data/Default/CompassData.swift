//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/27/20.
//

import Foundation

extension SwiftyFaker.Compass {
    enum Cardinal {
       static let wordData = [
          "north",
          "east",
          "south",
          "west"
       ]
    
       static let abbreviationData = [
          "N",
          "E",
          "S",
          "W"
       ]
    
       static let azimuthData = [
          "0",
          "90",
          "180",
          "270"
       ]
    }
    
    enum Ordinal {
       static let wordData = [
          "northeast",
          "southeast",
          "southwest",
          "northwest"
       ]
        
       static let abbreviationData = [
          "NE",
          "SE",
          "SW",
          "NW"
       ]
        
       static let azimuthData = [
          "45",
          "135",
          "225",
          "315"
       ]
    }
    
    enum HalfWind {
       static let wordData = [
          "north-northeast",
          "east-northeast",
          "east-southeast",
          "south-southeast",
          "south-southwest",
          "west-southwest",
          "west-northwest",
          "north-northwest"
       ]
    
       static let abbreviationData = [
          "NNE",
          "ENE",
          "ESE",
          "SSE",
          "SSW",
          "WSW",
          "WNW",
          "NNW"
       ]
    
       static let azimuthData = [
          "22.5",
          "67.5",
          "112.5",
          "157.5",
          "202.5",
          "247.5",
          "292.5",
          "337.5"
       ]
    }
    
    enum QuarterWind {
       static let wordData = [
          "north by east",
          "northeast by north",
          "northeast by east",
          "east by north",
          "east by south",
          "southeast by east",
          "southeast by south",
          "south by east",
          "south by west",
          "southwest by south",
          "southwest by west",
          "west by south",
          "west by north",
          "northwest by west",
          "northwest by north",
          "north by west"
       ]
    
       static let abbreviationData = [
          "NbE",
          "NEbN",
          "NEbE",
          "EbN",
          "EbS",
          "SEbE",
          "SEbS",
          "SbE",
          "SbW",
          "SWbS",
          "SWbW",
          "WbS",
          "WbN",
          "NWbW",
          "NWbN",
          "NbW"
       ]
    
       static let azimuthData = [
          "11.25",
          "33.75",
          "56.25",
          "78.75",
          "101.25",
          "123.75",
          "146.25",
          "168.75",
          "191.25",
          "213.75",
          "236.25",
          "258.75",
          "281.25",
          "303.75",
          "326.25",
          "348.75"
       ]
    }
    
    static let directionData = [
        Cardinal.wordData.random(),
        Ordinal.wordData.random(),
        HalfWind.wordData.random(),
        QuarterWind.wordData.random()
    ]
    
    static let abbreviationData = [
        Cardinal.abbreviationData.random(),
        Ordinal.abbreviationData.random(),
        HalfWind.abbreviationData.random(),
        QuarterWind.abbreviationData.random()
    ]
    
    static let azimuthData = [
        Cardinal.azimuthData.random(),
        Ordinal.azimuthData.random(),
        HalfWind.azimuthData.random(),
        QuarterWind.azimuthData.random()
    ]
}
