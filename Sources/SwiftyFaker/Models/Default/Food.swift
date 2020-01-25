//
//  File.swift
//  
//
//  Created by Jim Schultz on 12/28/19.
//

import Foundation

extension SwiftyFaker {
    public enum Food {
        public static let dish = dishData.random()
        
        public static let description = descriptionsData.random()
        
        public static let ingredient = ingredientsData.random()
        
        public static let fruit = fruitsData.random()

        public static let vegetable = vegetablesData.random()
               
        public static let spice = spicesData.random()
        
        public static let measurement = measurementSizesData.random() + " " + measurementsData.random()
        
        public static let metricMeasurement = metricMeasurementsData.random()
        
        public static let sushi = sushiData.random()
    }
}
