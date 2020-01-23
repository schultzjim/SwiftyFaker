import XCTest
@testable import SwiftyFaker

final class ApplianceTests: XCTestCase {
    func test_brand_shouldNotBeNilOrEmpty() {
        // GIVEN
        let brand = SwiftyFaker.Appliance.brand
        
        // THEN
        XCTAssertNotNil(brand)
        XCTAssertFalse(brand.isEmpty)
    }
    
    func test_equipment_shouldNotBeNilOrEmpty() {
        // GIVEN
        let equipment = SwiftyFaker.Appliance.equipment
        
        // THEN
        XCTAssertNotNil(equipment)
        XCTAssertFalse(equipment.isEmpty)
    }
    
    static var allTests = [
        ("test_brand_shouldNotBeNilOrEmpty", test_brand_shouldNotBeNilOrEmpty),
        ("test_equipment_shouldNotBeNilOrEmpty", test_equipment_shouldNotBeNilOrEmpty)
    ]
}
