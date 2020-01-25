//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/20/20.
//

import Foundation

extension SwiftyFaker.Creature {
    enum Horse {
        static let name = nameData.random()
        static let breed = breedData.random()
    }
}
