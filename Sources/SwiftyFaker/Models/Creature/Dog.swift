//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/20/20.
//

import Foundation

extension SwiftyFaker.Creature {
    public enum Dog {
        public static let name = nameData.random()
        
        public static let breed = breedData.random()
        
        public static let sound = soundData.random()
        
        public static let memePhrase = memePhraseData.random()
        
        public static let age = ageData.random()
        
        public static let gender = SwiftyFaker.Gender.binaryType
        
        public static let coatLength = coatLengthData.random()
        
        public static let size = sizeData.random()
    }
}
