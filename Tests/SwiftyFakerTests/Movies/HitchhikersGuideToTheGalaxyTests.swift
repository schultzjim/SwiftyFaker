import XCTest
@testable import SwiftyFaker

final class HitchhikersGuideToTheGalaxyTests: XCTestCase {
    func test_character_shouldNotBeNilOrEmpty() {
        // GIVEN
        let character = SwiftyFaker.HitchhikersGuideToTheGalaxy.character
        
        // THEN
        XCTAssertNotNil(character)
        XCTAssertFalse(character.isEmpty)
    }
    
    func test_location_shouldNotBeNilOrEmpty() {
        // GIVEN
        let location = SwiftyFaker.HitchhikersGuideToTheGalaxy.location
        
        // THEN
        XCTAssertNotNil(location)
        XCTAssertFalse(location.isEmpty)
    }
    
    func test_marvinQuote_shouldNotBeNilOrEmpty() {
        // GIVEN
        let marvinQuote = SwiftyFaker.HitchhikersGuideToTheGalaxy.marvinQuote
        
        // THEN
        XCTAssertNotNil(marvinQuote)
        XCTAssertFalse(marvinQuote.isEmpty)
    }
    
    func test_planet_shouldNotBeNilOrEmpty() {
        // GIVEN
        let planet = SwiftyFaker.HitchhikersGuideToTheGalaxy.planet
        
        // THEN
        XCTAssertNotNil(planet)
        XCTAssertFalse(planet.isEmpty)
    }
    
    func test_specie_shouldNotBeNilOrEmpty() {
        // GIVEN
        let specie = SwiftyFaker.HitchhikersGuideToTheGalaxy.specie
        
        // THEN
        XCTAssertNotNil(specie)
        XCTAssertFalse(specie.isEmpty)
    }
    
    func test_starship_shouldNotBeNilOrEmpty() {
        // GIVEN
        let starship = SwiftyFaker.HitchhikersGuideToTheGalaxy.starship
        
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
