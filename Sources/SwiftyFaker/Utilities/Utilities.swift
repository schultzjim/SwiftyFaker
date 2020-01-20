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

// number/letter-ify-able, converts strings with placeholder characters to number/letter strings
// example "3###" -> "3584"
// example "3???" -> "3ABR"
extension String {
    static let Numbers = ["0", "1", "2", "3", "4", "5", "6", "7", "8", "9"]
    static let UppercaseLetters = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
    static let LowercaseLetters = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
    static let Letters = UppercaseLetters + LowercaseLetters
    static let NumbersLetters = Numbers + Letters
    
    func numberify(allowsLeadingZeros: Bool = false) -> String {
        let range = self.startIndex...self.startIndex
        var numberString = self
        
        if self.first == "#" {
            let numberRange = allowsLeadingZeros ? Int.random(in: 0...9) : Int.random(in: 1...9)
            numberString = self.replacingCharacters(in: range, with: "\(numberRange)")
        }
        
        var numerifiedString = ""
        
        for character in numberString {
            if character == "#" {
                numerifiedString += "\(Int.random(in: 0...9))"
            } else {
                numerifiedString.append(character)
            }
        }
        
        return numerifiedString
    }
    
    func letterify() -> String {
        var string = ""
        for character in self {
            if character == "?" {
                string += String.UppercaseLetters.random()
            }
            else {
                string.append(character)
            }
        }
        return string
    }
    
    func letterifyAndNumberify(allowsLeadingZeros: Bool = false) -> String {
        return self.letterify().numberify()
    }
}
