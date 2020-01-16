import XCTest
@testable import SwiftyFaker

final class FoodTests: XCTestCase {
    func test_dish_shouldNotBeNilOrEmpty() {
        // GIVEN
        let dish = SwiftyFaker.Food.dish
        
        // THEN
        XCTAssertNotNil(dish)
        XCTAssertFalse(dish.isEmpty)
    }

    func test_description_shouldNotBeNilOrEmpty() {
        // GIVEN
        let description = SwiftyFaker.Food.description
        
        // THEN
        XCTAssertNotNil(description)
        XCTAssertFalse(description.isEmpty)
    }

    func test_ingredient_shouldNotBeNilOrEmpty() {
        // GIVEN
        let ingredient = SwiftyFaker.Food.ingredient
        
        // THEN
        XCTAssertNotNil(ingredient)
        XCTAssertFalse(ingredient.isEmpty)
    }

    func test_fruit_shouldNotBeNilOrEmpty() {
        // GIVEN
        let fruit = SwiftyFaker.Food.fruit
        
        // THEN
        XCTAssertNotNil(fruit)
        XCTAssertFalse(fruit.isEmpty)
    }

    func test_vegetable_shouldNotBeNilOrEmpty() {
        // GIVEN
        let vegetable = SwiftyFaker.Food.vegetable
        
        // THEN
        XCTAssertNotNil(vegetable)
        XCTAssertFalse(vegetable.isEmpty)
    }
           
    func test_spice_shouldNotBeNilOrEmpty() {
        // GIVEN
        let spice = SwiftyFaker.Food.spice
        
        // THEN
        XCTAssertNotNil(spice)
        XCTAssertFalse(spice.isEmpty)
    }

    func test_measurement_shouldNotBeNilOrEmpty() {
        // GIVEN
        let measurement = SwiftyFaker.Food.measurement
        
        // THEN
        XCTAssertNotNil(measurement)
        XCTAssertFalse(measurement.isEmpty)
    }

    func test_metricMeasurement_shouldNotBeNilOrEmpty() {
        // GIVEN
        let metricMeasurement = SwiftyFaker.Food.metricMeasurement
        
        // THEN
        XCTAssertNotNil(metricMeasurement)
        XCTAssertFalse(metricMeasurement.isEmpty)
    }

    func test_sushi_shouldNotBeNilOrEmpty() {
        // GIVEN
        let sushi = SwiftyFaker.Food.sushi
        
        // THEN
        XCTAssertNotNil(sushi)
        XCTAssertFalse(sushi.isEmpty)
    }
}
