//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/16/20.
//

import Foundation

extension SwiftyFaker {
    public enum Color {
        
        // TODO: hexColor
        
        public static let colorName = nameData.random()
        
        // singleRgbColor
        public static let singleRgbColor = Int.random(in: 0...255)
        
        // TODO: rgbColor - should i make this a UIColor?
        public static let rgbColor = [Color.singleRgbColor, Color.singleRgbColor, Color.singleRgbColor]
        
        // TODO: hslColor
        
        // TODO: hslaColor
    }
}
