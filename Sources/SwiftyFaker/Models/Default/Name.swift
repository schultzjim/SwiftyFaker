//
//  Name.swift
//  SwiftyFaker
//
//  Created by Jim Schultz on 12/6/19.
//  Copyright © 2019 Jim Schultz. All rights reserved.
//

import Foundation

// TODO: Write tests

extension SwiftyFaker {
    enum Name {
        
        static let name = namesData.random()
        
        static let nameWithMiddle = namesWithMiddleData.random()
        
        static let firstName = firstNameData.random()
        
        static let maleFirstName = maleFirstNameData.random()
        
        static let masculineName = maleFirstNameData.random()
        
        static let femaleFirstName = femaleFirstNameData.random()
        
        static let feminineName = femaleFirstNameData.random()
        
        static let lastName = lastNameData.random()
        
        static let prefix = prefixData.random()
        
        static let suffix = suffixData.random()
    }
}
