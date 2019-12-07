//
//  File.swift
//  
//
//  Created by Jim Schultz on 12/6/19.
//

import Foundation

// TODO: I dont like this
extension Array where Element == String {
    func random() -> String {
        return self.randomElement() ?? ""
    }
}
