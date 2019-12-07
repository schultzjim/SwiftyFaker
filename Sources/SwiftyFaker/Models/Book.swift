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
        
        var title: String {
            return model.title.random()
        }
        
        // TODO: how to handle the error handling better
        var author: String {
            return try! Name().name
        }
        
        var publisher: String {
            return model.publisher.random()
        }
        
        var genre: String {
            return model.genre.random()
        }
    }
}
