//
//  File.swift
//  
//
//  Created by Jim Schultz on 12/28/19.
//

import Foundation

extension SwiftyFaker {
    public enum Boolean {
        public static func boolean(trueRatio: Double = 0.5) -> Bool {
            return Double.random(in: 0...1) < trueRatio
        }
    }
}
