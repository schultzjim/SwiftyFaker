import XCTest
@testable import SwiftyFaker

final class HitchhikersGuideToTheGalaxyTests: XCTestCase {
    private func getHitchhiker() -> SwiftyFaker.HitchhikersGuideToTheGalaxy {
        let hitchhiker = try! SwiftyFaker.HitchhikersGuideToTheGalaxy()
        return hitchhiker
    }
    
    func test_character_shouldNotBeNilOrEmpty() {
        // GIVEN
        let character = getHitchhiker().character()
        
        // THEN
        XCTAssertNotNil(character)
        XCTAssertFalse(character.isEmpty)
    }
    
    func test_location_shouldNotBeNilOrEmpty() {
        // GIVEN
        let location = getHitchhiker().location()
        
        // THEN
        XCTAssertNotNil(location)
        XCTAssertFalse(location.isEmpty)
    }
    
    func test_marvinQuote_shouldNotBeNilOrEmpty() {
        // GIVEN
        let marvinQuote = getHitchhiker().marvinQuote()
        
        // THEN
        XCTAssertNotNil(marvinQuote)
        XCTAssertFalse(marvinQuote.isEmpty)
    }
    
    func test_planet_shouldNotBeNilOrEmpty() {
        // GIVEN
        let planet = getHitchhiker().planet()
        
        // THEN
        XCTAssertNotNil(planet)
        XCTAssertFalse(planet.isEmpty)
    }
    
    func test_specie_shouldNotBeNilOrEmpty() {
        // GIVEN
        let specie = getHitchhiker().specie()
        
        // THEN
        XCTAssertNotNil(specie)
        XCTAssertFalse(specie.isEmpty)
    }
    
    func test_starship_shouldNotBeNilOrEmpty() {
        // GIVEN
        let starship = getHitchhiker().starship()
        
        // THEN
        XCTAssertNotNil(starship)
        XCTAssertFalse(starship.isEmpty)
    }

    static var allTests = [
        ("test_character_shouldNotBeNilOrEmpty", test_character_shouldNotBeNilOrEmpty),
        ("test_location_shouldNotBeNilOrEmpty", test_location_shouldNotBeNilOrEmpty),
        ("test_marvinQuote_shouldNotBeNilOrEmpty", test_marvinQuote_shouldNotBeNilOrEmpty),
        ("test_planet_shouldNotBeNilOrEmpty", test_planet_shouldNotBeNilOrEmpty),
        ("test_specie_shouldNotBeNilOrEmpty", test_specie_shouldNotBeNilOrEmpty),
        ("test_starship_shouldNotBeNilOrEmpty", test_starship_shouldNotBeNilOrEmpty),
    ]
}
