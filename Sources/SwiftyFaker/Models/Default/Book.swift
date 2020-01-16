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
    enum Book {
        static let title = BookData.title.random()
        
        static let author = Name.name
        
        static let publisher = BookData.publisher.random()
        
        static let genre = BookData.genre.random()
    }
}
