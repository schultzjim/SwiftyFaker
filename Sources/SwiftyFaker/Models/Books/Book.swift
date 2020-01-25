//
//  Book.swift
//  SwiftyFaker
//
//  Created by Jim Schultz on 12/6/19.
//  Copyright © 2019 Jim Schultz. All rights reserved.
//

import Foundation

extension SwiftyFaker.Books {
    enum Book {
        static let title = titleData.random()
        
        static let author = SwiftyFaker.Name.name
        
        static let publisher = publisherData.random()
        
        static let genre = genreData.random()
    }
}
