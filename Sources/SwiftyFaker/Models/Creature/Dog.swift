//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/20/20.
//

import Foundation

extension SwiftyFaker.Creature {
    enum Dog {
        static let name = CreatureData.DogData.name.random()
        
        static let breed = CreatureData.DogData.breed.random()
        
        static let sound = CreatureData.DogData.sound.random()
        
        static let memePhrase = CreatureData.DogData.memePhrase.random()
        
        static let age = CreatureData.DogData.age.random()
        
        static let gender = SwiftyFaker.Gender.binaryType
        
        static let coatLength = CreatureData.DogData.coatLength.random()
        
        static let size = CreatureData.DogData.size.random()
    }
}
