//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/20/20.
//

import Foundation

extension SwiftyFaker.Creature {
    enum Horse {
        static let name = CreatureData.HorseData.name.random()
        static let breed = CreatureData.HorseData.breed.random()
    }
}
