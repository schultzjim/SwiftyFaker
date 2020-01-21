//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/20/20.
//

import Foundation

extension SwiftyFaker.Creature {
    enum Animal {
        static let name = CreatureData.AnimalData.name.random()
    }
}
