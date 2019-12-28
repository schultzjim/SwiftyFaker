import XCTest
@testable import SwiftyFaker

final class FoodTests: XCTestCase {
    private func getFood() -> SwiftyFaker.Food {
        let food = try! SwiftyFaker.Food()
        return food
    }
    
    func test_dish_shouldNotBeNilOrEmpty() {
        // GIVEN
        let dish = getFood().dish()
        
        // THEN
        XCTAssertNotNil(dish)
        XCTAssertFalse(dish.isEmpty)
    }

    func test_description_shouldNotBeNilOrEmpty() {
        // GIVEN
        let description = getFood().description()
        
        // THEN
        XCTAssertNotNil(description)
        XCTAssertFalse(description.isEmpty)
    }

    func test_ingredient_shouldNotBeNilOrEmpty() {
        // GIVEN
        let ingredient = getFood().ingredient()
        
        // THEN
        XCTAssertNotNil(ingredient)
        XCTAssertFalse(ingredient.isEmpty)
    }

    func test_fruit_shouldNotBeNilOrEmpty() {
        // GIVEN
        let fruit = getFood().fruit()
        
        // THEN
        XCTAssertNotNil(fruit)
        XCTAssertFalse(fruit.isEmpty)
    }

    func test_vegetable_shouldNotBeNilOrEmpty() {
        // GIVEN
        let vegetable = getFood().vegetable()
        
        // THEN
        XCTAssertNotNil(vegetable)
        XCTAssertFalse(vegetable.isEmpty)
    }
           
    func test_spice_shouldNotBeNilOrEmpty() {
        // GIVEN
        let spice = getFood().spice()
        
        // THEN
        XCTAssertNotNil(spice)
        XCTAssertFalse(spice.isEmpty)
    }

    func test_measurement_shouldNotBeNilOrEmpty() {
        // GIVEN
        let measurement = getFood().measurement()
        
        // THEN
        XCTAssertNotNil(measurement)
        XCTAssertFalse(measurement.isEmpty)
    }

    func test_metricMeasurement_shouldNotBeNilOrEmpty() {
        // GIVEN
        let metricMeasurement = getFood().metricMeasurement()
        
        // THEN
        XCTAssertNotNil(metricMeasurement)
        XCTAssertFalse(metricMeasurement.isEmpty)
    }

    func test_sushi_shouldNotBeNilOrEmpty() {
        // GIVEN
        let sushi = getFood().sushi()
        
        // THEN
        XCTAssertNotNil(sushi)
        XCTAssertFalse(sushi.isEmpty)
    }
}
