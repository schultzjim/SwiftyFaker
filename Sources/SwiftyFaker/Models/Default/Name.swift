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
    public enum Name {
        
        public static let name = namesData.random()
        
        public static let nameWithMiddle = namesWithMiddleData.random()
        
        public static let firstName = firstNameData.random()
        
        public static let maleFirstName = maleFirstNameData.random()
        
        public static let masculineName = maleFirstNameData.random()
        
        public static let femaleFirstName = femaleFirstNameData.random()
        
        public static let feminineName = femaleFirstNameData.random()
        
        public static let lastName = lastNameData.random()
        
        public static let prefix = prefixData.random()
        
        public static let suffix = suffixData.random()
    }
}
