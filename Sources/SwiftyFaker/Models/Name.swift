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
    private struct NameModel: FakerCodable {
        static var typeName: String = "name"
        
        let maleFirstName: [String]
        let femaleFirstname: [String]
        let lastName: [String]
        let prefix: [String]
        let suffix: [String]

        var firstName: [String] {
            return [maleFirstName.random(), femaleFirstname.random()]
        }

        var names: [String] {
            return ["\(prefix.random()) \(firstName.random()) \(lastName.random())", "\(firstName.random()) \(lastName.random()) \(suffix.random())",
                "\(firstName.random()) \(lastName.random())",
                "\(firstName.random()) \(lastName.random())",
                "\(firstName.random()) \(lastName.random())",
                "\(firstName.random()) \(lastName.random())"
            ]
        }

        var namesWithMiddle: [String] {
            ["\(prefix.random()) \(firstName.random()) \(lastName.random()) \(lastName.random())",
                "\(firstName.random()) \(lastName.random()) \(lastName.random()) \(suffix.random())",
                "\(firstName.random()) \(lastName.random()) \(lastName.random())",
                "\(firstName.random()) \(lastName.random()) \(lastName.random())",
                "\(firstName.random()) \(lastName.random()) \(lastName.random())",
                "\(firstName.random()) \(lastName.random()) \(lastName.random())"
            ]
        }
    }
    
    struct Name {
        private var model: NameModel
        
        init() throws {
            self.model = try NameModel.load()
        }
        
        func name() -> String {
            return model.names.random()
        }
        
        func nameWithMiddle() -> String {
            return model.namesWithMiddle.random()
        }
        
        func firstName() -> String {
            return model.firstName.random()
        }
        
        func maleFirstName() -> String {
            return model.maleFirstName.random()
        }
        
        func masculineName() -> String {
            return maleFirstName
        }
        
        func femaleFirstName() -> String {
            return model.femaleFirstname.random()
        }
        
        func feminineName() -> String {
            return femaleFirstName
        }
        
        func lastName() -> String {
            return model.lastName.random()
        }
        
        func prefix() -> String {
            return model.prefix.random()
        }
        
        func suffix() -> String {
            return model.suffix.random()
        }
    }
}
