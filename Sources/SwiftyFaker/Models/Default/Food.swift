//
//  File.swift
//  
//
//  Created by Jim Schultz on 12/28/19.
//

import Foundation

extension SwiftyFaker {
    enum Food {
        static let dish = FoodData.dish.random()
        
        static let description = FoodData.descriptions.random()
        
        static let ingredient = FoodData.ingredients.random()
        
        static let fruit = FoodData.fruits.random()

        static let vegetable = FoodData.vegetables.random()
               
        static let spice = FoodData.spices.random()
        
        static let measurement = FoodData.measurementSizes.random() + " " + FoodData.measurements.random()
        
        static let metricMeasurement = FoodData.metricMeasurements.random()
        
        static let sushi = FoodData.sushi.random()
    }
}
