//
//  Book.swift
//  SwiftyFaker
//
//  Created by Jim Schultz on 12/6/19.
//  Copyright © 2019 Jim Schultz. All rights reserved.
//

import Foundation

extension SwiftyFaker.Books {
    public enum Book {
        public static let title = titleData.random()
        
        public static let author = SwiftyFaker.Name.name
        
        public static let publisher = publisherData.random()
        
        public static let genre = genreData.random()
    }
}
