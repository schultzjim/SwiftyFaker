import XCTest
@testable import SwiftyFaker

final class CompassTests: XCTestCase {
    
    func test_cardinal_shouldNotBeNilOrEmpty() {
        // GIVEN
        let cardinal = SwiftyFaker.Compass.cardinal
        
        // THEN
        XCTAssertNotNil(cardinal)
        XCTAssertFalse(cardinal.isEmpty)
    }
    
    func test_ordinal_shouldNotBeNilOrEmpty() {
        // GIVEN
        let ordinal = SwiftyFaker.Compass.ordinal
        
        // THEN
        XCTAssertNotNil(ordinal)
        XCTAssertFalse(ordinal.isEmpty)
    }
    
    func test_halfWind_shouldNotBeNilOrEmpty() {
        // GIVEN
        let halfWind = SwiftyFaker.Compass.halfWind
        
        // THEN
        XCTAssertNotNil(halfWind)
        XCTAssertFalse(halfWind.isEmpty)
    }
    
    func test_quarterWind_shouldNotBeNilOrEmpty() {
        // GIVEN
        let quarterWind = SwiftyFaker.Compass.quarterWind
        
        // THEN
        XCTAssertNotNil(quarterWind)
        XCTAssertFalse(quarterWind.isEmpty)
    }
    
    func test_cardinalAbbreviation_shouldNotBeNilOrEmpty() {
        // GIVEN
        let cardinalAbbreviation = SwiftyFaker.Compass.cardinalAbbreviation
        
        // THEN
        XCTAssertNotNil(cardinalAbbreviation)
        XCTAssertFalse(cardinalAbbreviation.isEmpty)
    }
    
    func test_ordinalAbbreviation_shouldNotBeNilOrEmpty() {
        // GIVEN
        let ordinalAbbreviation = SwiftyFaker.Compass.ordinalAbbreviation
        
        // THEN
        XCTAssertNotNil(ordinalAbbreviation)
        XCTAssertFalse(ordinalAbbreviation.isEmpty)
    }
    
    func test_halfWindAbbreviation_shouldNotBeNilOrEmpty() {
        // GIVEN
        let halfWindAbbreviation = SwiftyFaker.Compass.halfWindAbbreviation
        
        // THEN
        XCTAssertNotNil(halfWindAbbreviation)
        XCTAssertFalse(halfWindAbbreviation.isEmpty)
    }
    
    func test_quarterWindAbbreviation_shouldNotBeNilOrEmpty() {
        // GIVEN
        let quarterWindAbbreviation = SwiftyFaker.Compass.quarterWindAbbreviation
        
        // THEN
        XCTAssertNotNil(quarterWindAbbreviation)
        XCTAssertFalse(quarterWindAbbreviation.isEmpty)
    }
    
    func test_cardinalAzimuth_shouldNotBeNilOrEmpty() {
        // GIVEN
        let cardinalAzimuth = SwiftyFaker.Compass.cardinalAzimuth
        
        // THEN
        XCTAssertNotNil(cardinalAzimuth)
        XCTAssertFalse(cardinalAzimuth.isEmpty)
    }
    
    func test_ordinalAzimuth_shouldNotBeNilOrEmpty() {
        // GIVEN
        let ordinalAzimuth = SwiftyFaker.Compass.ordinalAzimuth
        
        // THEN
        XCTAssertNotNil(ordinalAzimuth)
        XCTAssertFalse(ordinalAzimuth.isEmpty)
    }
    
    func test_halfWindAzimuth_shouldNotBeNilOrEmpty() {
        // GIVEN
        let halfWindAzimuth = SwiftyFaker.Compass.halfWindAzimuth
        
        // THEN
        XCTAssertNotNil(halfWindAzimuth)
        XCTAssertFalse(halfWindAzimuth.isEmpty)
    }
    
    func test_quarterWindAzimuth_shouldNotBeNilOrEmpty() {
        // GIVEN
        let quarterWindAzimuth = SwiftyFaker.Compass.quarterWindAzimuth
        
        // THEN
        XCTAssertNotNil(quarterWindAzimuth)
        XCTAssertFalse(quarterWindAzimuth.isEmpty)
    }
    
    func test_direction_shouldNotBeNilOrEmpty() {
        // GIVEN
        let direction = SwiftyFaker.Compass.direction
        
        // THEN
        XCTAssertNotNil(direction)
        XCTAssertFalse(direction.isEmpty)
    }
    
    func test_abbreviation_shouldNotBeNilOrEmpty() {
        // GIVEN
        let abbreviation = SwiftyFaker.Compass.abbreviation
        
        // THEN
        XCTAssertNotNil(abbreviation)
        XCTAssertFalse(abbreviation.isEmpty)
    }
    
    func test_azimuth_shouldNotBeNilOrEmpty() {
        // GIVEN
        let azimuth = SwiftyFaker.Compass.azimuth
        
        // THEN
        XCTAssertNotNil(azimuth)
        XCTAssertFalse(azimuth.isEmpty)
    }
    
    static var allTests = [
        ("test_cardinal_shouldNotBeNilOrEmpty", test_cardinal_shouldNotBeNilOrEmpty),
        ("test_ordinal_shouldNotBeNilOrEmpty", test_ordinal_shouldNotBeNilOrEmpty),
        ("test_halfWind_shouldNotBeNilOrEmpty", test_halfWind_shouldNotBeNilOrEmpty),
        ("test_quarterWind_shouldNotBeNilOrEmpty", test_quarterWind_shouldNotBeNilOrEmpty),
        ("test_cardinalAbbreviation_shouldNotBeNilOrEmpty", test_cardinalAbbreviation_shouldNotBeNilOrEmpty),
        ("test_ordinalAbbreviation_shouldNotBeNilOrEmpty", test_ordinalAbbreviation_shouldNotBeNilOrEmpty),
        ("test_halfWindAbbreviation_shouldNotBeNilOrEmpty", test_halfWindAbbreviation_shouldNotBeNilOrEmpty),
        ("test_quarterWindAbbreviation_shouldNotBeNilOrEmpty", test_quarterWindAbbreviation_shouldNotBeNilOrEmpty),
        ("test_cardinalAzimuth_shouldNotBeNilOrEmpty", test_cardinalAzimuth_shouldNotBeNilOrEmpty),
        ("test_ordinalAzimuth_shouldNotBeNilOrEmpty", test_ordinalAzimuth_shouldNotBeNilOrEmpty),
        ("test_halfWindAzimuth_shouldNotBeNilOrEmpty", test_halfWindAzimuth_shouldNotBeNilOrEmpty),
        ("test_quarterWindAzimuth_shouldNotBeNilOrEmpty", test_quarterWindAzimuth_shouldNotBeNilOrEmpty),
        ("test_direction_shouldNotBeNilOrEmpty", test_direction_shouldNotBeNilOrEmpty),
        ("test_abbreviation_shouldNotBeNilOrEmpty", test_abbreviation_shouldNotBeNilOrEmpty),
        ("test_azimuth_shouldNotBeNilOrEmpty", test_azimuth_shouldNotBeNilOrEmpty)
    ]
}
