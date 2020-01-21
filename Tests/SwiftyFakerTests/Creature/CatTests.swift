import XCTest
@testable import SwiftyFaker

final class CatTests: XCTestCase {
    
    func test_name_shouldNotBeNilOrEmpty() {
        // GIVEN
        let name = SwiftyFaker.Creature.Cat.name
        
        // THEN
        XCTAssertNotNil(name)
        XCTAssertFalse(name.isEmpty)
    }
    
    func test_breed_shouldNotBeNilOrEmpty() {
        // GIVEN
        let breed = SwiftyFaker.Creature.Cat.breed
        
        // THEN
        XCTAssertNotNil(breed)
        XCTAssertFalse(breed.isEmpty)
    }
    
    func test_registry_shouldNotBeNilOrEmpty() {
        // GIVEN
        let registry = SwiftyFaker.Creature.Cat.registry
        
        // THEN
        XCTAssertNotNil(registry)
        XCTAssertFalse(registry.isEmpty)
    }
    
    static var allTests = [
        ("test_name_shouldNotBeNilOrEmpty", test_name_shouldNotBeNilOrEmpty),
        ("test_breed_shouldNotBeNilOrEmpty", test_breed_shouldNotBeNilOrEmpty),
        ("test_registry_shouldNotBeNilOrEmpty", test_registry_shouldNotBeNilOrEmpty)
    ]
}
