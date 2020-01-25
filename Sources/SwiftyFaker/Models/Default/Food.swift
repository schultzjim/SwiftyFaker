//
//  File.swift
//  
//
//  Created by Jim Schultz on 12/28/19.
//

import Foundation

extension SwiftyFaker {
    enum Food {
        static let dish = dishData.random()
        
        static let description = descriptionsData.random()
        
        static let ingredient = ingredientsData.random()
        
        static let fruit = fruitsData.random()

        static let vegetable = vegetablesData.random()
               
        static let spice = spicesData.random()
        
        static let measurement = measurementSizesData.random() + " " + measurementsData.random()
        
        static let metricMeasurement = metricMeasurementsData.random()
        
        static let sushi = sushiData.random()
    }
}
