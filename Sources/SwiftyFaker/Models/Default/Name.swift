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
        
        static let name = NameData.names.random()
        
        static let nameWithMiddle = NameData.namesWithMiddle.random()
        
        static let firstName = NameData.firstName.random()
        
        static let maleFirstName = NameData.maleFirstName.random()
        
        static let masculineName = NameData.maleFirstName
        
        static let femaleFirstName = NameData.femaleFirstName.random()
        
        static let feminineName = NameData.femaleFirstName
        
        static let lastName = NameData.lastName.random()
        
        static let prefix = NameData.prefix.random()
        
        static let suffix = NameData.suffix.random()
    }
}
