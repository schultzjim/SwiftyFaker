//
//  Book.swift
//  SwiftyFaker
//
//  Created by Jim Schultz on 12/6/19.
//  Copyright © 2019 Jim Schultz. All rights reserved.
//

import Foundation

// TODO: Write tests

extension SwiftyFaker {
    private struct BookModel: FakerCodable {
        static var typeName: String = "book"
        
        let title: [String]
        let publisher: [String]
        let genre: [String]
    }
    
    struct Book {
        private var model: BookModel
        
        init() throws {
            self.model = try BookModel.load()
        }
        
        func title() -> String {
            return model.title.random()
        }
        
        // TODO: how to handle the error handling better
        func author() -> String {
            return try! Name().name()
        }
        
        func publisher() -> String {
            return model.publisher.random()
        }
        
        func genre() -> String {
            return model.genre.random()
        }
    }
}
