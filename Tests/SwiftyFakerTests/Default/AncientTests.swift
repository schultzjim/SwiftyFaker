import XCTest
@testable import SwiftyFaker

final class AncientTests: XCTestCase {
    func test_god_shouldNotBeNilOrEmpty() {
        // GIVEN
        let god = SwiftyFaker.Ancient.god
        
        // THEN
        XCTAssertNotNil(god)
        XCTAssertFalse(god.isEmpty)
    }
    
    func test_primordial_shouldNotBeNilOrEmpty() {
        // GIVEN
        let primordial = SwiftyFaker.Ancient.primordial
        
        // THEN
        XCTAssertNotNil(primordial)
        XCTAssertFalse(primordial.isEmpty)
    }
    
    func test_titan_shouldNotBeNilOrEmpty() {
        // GIVEN
        let titan = SwiftyFaker.Ancient.titan
        
        // THEN
        XCTAssertNotNil(titan)
        XCTAssertFalse(titan.isEmpty)
    }
    
    func test_hero_shouldNotBeNilOrEmpty() {
        // GIVEN
        let hero = SwiftyFaker.Ancient.hero
        
        // THEN
        XCTAssertNotNil(hero)
        XCTAssertFalse(hero.isEmpty)
    }
    
    static var allTests = [
        ("test_god_shouldNotBeNilOrEmpty", test_god_shouldNotBeNilOrEmpty),
        ("test_primordial_shouldNotBeNilOrEmpty", test_primordial_shouldNotBeNilOrEmpty),
        ("test_titan_shouldNotBeNilOrEmpty", test_titan_shouldNotBeNilOrEmpty),
        ("test_hero_shouldNotBeNilOrEmpty", test_hero_shouldNotBeNilOrEmpty)
    ]
}
