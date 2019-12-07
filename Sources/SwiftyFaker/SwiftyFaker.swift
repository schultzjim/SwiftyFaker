//
//  SwiftyFaker.swift
//  SwiftyFaker
//
//  Created by Jim Schultz on 12/6/19.
//  Copyright © 2019 Jim Schultz. All rights reserved.
//

import Foundation

enum FakerError: Error {
    case unableToLoadFakerType
}

protocol FakerCodable: Codable {
    static var typeName: String { get }
    static func load() throws -> Self
}

extension FakerCodable {
    static func load() throws -> Self {
        guard let path = Bundle(identifier: "SwiftyFaker")?.path(forResource: Self.typeName, ofType: "json") else {
            throw FakerError.unableToLoadFakerType
        }

        let jsonData = try Data(contentsOf: URL(fileURLWithPath: path), options: NSData.ReadingOptions.mappedIfSafe)

        let decoder = JSONDecoder()
        return try decoder.decode(self, from: jsonData)
    }
}

struct SwiftyFaker {
    var text = "Hello, World!"
}
