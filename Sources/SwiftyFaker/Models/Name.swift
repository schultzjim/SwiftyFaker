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
        
        var name: String {
            return model.names.random()
        }
        
        var nameWithMiddle: String {
            return model.namesWithMiddle.random()
        }
        
        var firstName: String {
            return model.firstName.random()
        }
        
        var maleFirstName: String {
            return model.maleFirstName.random()
        }
        
        var masculineName: String {
            return maleFirstName
        }
        
        var femaleFirstName: String {
            return model.femaleFirstname.random()
        }
        
        var feminineName: String {
            return femaleFirstName
        }
        
        var lastName: String {
            return model.lastName.random()
        }
        
        var prefix: String {
            return model.prefix.random()
        }
        
        var suffix: String {
            return model.suffix.random()
        }
    }
}
