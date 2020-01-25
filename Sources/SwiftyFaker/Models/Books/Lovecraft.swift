//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/22/20.
//

import Foundation

extension SwiftyFaker.Books {
    public enum Lovecraft {
        public static let location = locationData.random()
        
        public static func fhtagn(number: Int = 1) -> String {
            var fhtagnArray = [String]()
            for _ in 0..<number {
                fhtagnArray.append(fhtagnData.random())
            }
            
            return fhtagnArray.joined(separator: ". ")
        }
        
        public static let deity = deityData.random()
        
        public static let tome = tomeData.random()
        
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
