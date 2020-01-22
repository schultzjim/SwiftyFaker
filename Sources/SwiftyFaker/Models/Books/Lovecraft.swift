//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/22/20.
//

import Foundation

extension SwiftyFaker.Books {
    enum Lovecraft {
        static let location = BooksData.LovecraftData.location.random()
        
        static func fhtagn(number: Int = 1) -> String {
            var fhtagnArray = [String]()
            for _ in 0..<number {
                fhtagnArray.append(BooksData.LovecraftData.fhtagn.random())
            }
            
            return fhtagnArray.joined(separator: ". ")
        }
        
        static let deity = BooksData.LovecraftData.deity.random()
        
        static let tome = BooksData.LovecraftData.tome.random()
        
        // TODO: Figure this out
//        static func sentence
        
        // TODO: Figure this out
//        static let word = BooksData.LovecraftData.words.random()
        
        // TODO: Figure this out
//        static func words
        
        // TODO: Figure this out
//        static func sentences
        
        // TODO: Figure this out
//        static func paragraph
        
        // TODO: Figure this out
//        static func paragraphs
        
        // TODO: Figure this out
//        static func paragraphByChars(characters: Int = 256)
    }
}
