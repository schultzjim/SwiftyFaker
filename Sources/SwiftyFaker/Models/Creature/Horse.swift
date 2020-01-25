//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/20/20.
//

import Foundation

extension SwiftyFaker.Creature {
    public enum Horse {
        public static let name = nameData.random()
        public static let breed = breedData.random()
    }
}
