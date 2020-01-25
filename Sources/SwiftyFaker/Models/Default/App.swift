//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/25/20.
//

import Foundation

extension SwiftyFaker {
    public enum App {
        public static let name = nameData.random()
        
        public static let version = versionData.random().numberize()
        
        public static let author = authorData.random()
        
        // TODO: this one is a bit more complex, gotta figure it out
        // Ruby Faker allows passing in an Int or a Range...not sure how that'll work
        // I think its best to just let them pass in their own Int.random if
        // the caller wants a range, it will pass in a random Int, of their
        // own range choosing
        public static func semanticVersion(major: Int = Int.random(in: 1...9), minor: Int = Int.random(in: 0...9), patch: Int = Int.random(in: 1...9)) -> String {
            return "\(major).\(minor).\(patch)"
        }
    }
}
