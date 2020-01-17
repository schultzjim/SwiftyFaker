import XCTest
@testable import SwiftyFaker

final class DessertTests: XCTestCase {
    func test_variety_shouldNotBeNilOrEmpty() {
        // GIVEN
        let name = SwiftyFaker.Dessert.variety
        
        // THEN
        XCTAssertNotNil(name)
        XCTAssertFalse(name.isEmpty)
    }
    
    func test_topping_shouldNotBeNilOrEmpty() {
        // GIVEN
        let topping = SwiftyFaker.Dessert.topping
        
        // THEN
        XCTAssertNotNil(topping)
        XCTAssertFalse(topping.isEmpty)
    }
    
    func test_flavor_shouldNotBeNilOrEmpty() {
        // GIVEN
        let flavor = SwiftyFaker.Dessert.flavor
        
        // THEN
        XCTAssertNotNil(flavor)
        XCTAssertFalse(flavor.isEmpty)
    }
}
