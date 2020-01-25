//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/20/20.
//

import Foundation

extension SwiftyFaker.Creature {
    enum Dog {
        static let name = nameData.random()
        
        static let breed = breedData.random()
        
        static let sound = soundData.random()
        
        static let memePhrase = memePhraseData.random()
        
        static let age = ageData.random()
        
        static let gender = SwiftyFaker.Gender.binaryType
        
        static let coatLength = coatLengthData.random()
        
        static let size = sizeData.random()
    }
}
