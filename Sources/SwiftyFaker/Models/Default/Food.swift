//
//  File.swift
//  
//
//  Created by Jim Schultz on 12/28/19.
//

import Foundation

extension SwiftyFaker {
    private struct FoodModel: FakerCodable {
        static var typeName: String = "food"
        
        let dish: [String]
        let descriptions: [String]
        let ingredients: [String]
        let fruits: [String]
        let vegetables: [String]
        let spices: [String]
        let measurements: [String]
        let measurementSizes: [String]
        let metricMeasurements: [String]
        let sushi: [String]
    }

    struct Food {
        private var model: FoodModel
        
        init() throws {
            self.model = try FoodModel.load()
        }
        
        func dish() -> String {
            return model.dish.random()
        }
        
        func description() -> String {
            return model.descriptions.random()
        }
        
        func ingredient() -> String {
            return model.ingredients.random()
        }
        
        func fruit() -> String {
            return model.fruits.random()
        }

        func vegetable() -> String {
            return model.vegetables.random()
        }
               
        func spice() -> String {
            return model.spices.random()
        }
        
        func measurement() -> String {
            return model.measurementSizes.random() + " " + model.measurements.random()
        }
        
        func metricMeasurement() -> String {
            return model.metricMeasurements.random()
        }
        
        func sushi() -> String {
            return model.sushi.random()
        }
    }
}
