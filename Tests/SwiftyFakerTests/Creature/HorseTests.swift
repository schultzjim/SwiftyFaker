import XCTest
@testable import SwiftyFaker

final class HorseTests: XCTestCase {
    
    func test_name_shouldNotBeNilOrEmpty() {
        // GIVEN
        let name = SwiftyFaker.Creature.Horse.name
        
        // THEN
        XCTAssertNotNil(name)
        XCTAssertFalse(name.isEmpty)
    }
    
    func test_breed_shouldNotBeNilOrEmpty() {
        // GIVEN
        let breed = SwiftyFaker.Creature.Horse.breed
        
        // THEN
        XCTAssertNotNil(breed)
        XCTAssertFalse(breed.isEmpty)
    }
    
    static var allTests = [
        ("test_name_shouldNotBeNilOrEmpty", test_name_shouldNotBeNilOrEmpty),
        ("test_breed_shouldNotBeNilOrEmpty", test_breed_shouldNotBeNilOrEmpty),
    ]
}
