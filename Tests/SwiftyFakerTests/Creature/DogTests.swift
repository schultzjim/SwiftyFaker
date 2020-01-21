import XCTest
@testable import SwiftyFaker

final class DogTests: XCTestCase {
    func test_name_shouldNotBeNilOrEmpty() {
        // GIVEN
        let name = SwiftyFaker.Creature.Dog.name
        
        // THEN
        XCTAssertNotNil(name)
        XCTAssertFalse(name.isEmpty)
    }
    
    func test_breed_shouldNotBeNilOrEmpty() {
        // GIVEN
        let breed = SwiftyFaker.Creature.Dog.breed
        
        // THEN
        XCTAssertNotNil(breed)
        XCTAssertFalse(breed.isEmpty)
    }
    
    func test_sound_shouldNotBeNilOrEmpty() {
        // GIVEN
        let sound = SwiftyFaker.Creature.Dog.sound
        
        // THEN
        XCTAssertNotNil(sound)
        XCTAssertFalse(sound.isEmpty)
    }
    
    func test_memePhrase_shouldNotBeNilOrEmpty() {
        // GIVEN
        let memePhrase = SwiftyFaker.Creature.Dog.memePhrase
        
        // THEN
        XCTAssertNotNil(memePhrase)
        XCTAssertFalse(memePhrase.isEmpty)
    }
    
    func test_age_shouldNotBeNilOrEmpty() {
        // GIVEN
        let age = SwiftyFaker.Creature.Dog.age
        
        // THEN
        XCTAssertNotNil(age)
        XCTAssertFalse(age.isEmpty)
    }
    
    func test_gender_shouldNotBeNilOrEmpty() {
        // GIVEN
        let gender = SwiftyFaker.Creature.Dog.gender
        
        // THEN
        XCTAssertNotNil(gender)
        XCTAssertFalse(gender.isEmpty)
    }
    
    func test_coatLength_shouldNotBeNilOrEmpty() {
        // GIVEN
        let coatLength = SwiftyFaker.Creature.Dog.coatLength
        
        // THEN
        XCTAssertNotNil(coatLength)
        XCTAssertFalse(coatLength.isEmpty)
    }
    
    func test_size_shouldNotBeNilOrEmpty() {
        // GIVEN
        let size = SwiftyFaker.Creature.Dog.size
        
        // THEN
        XCTAssertNotNil(size)
        XCTAssertFalse(size.isEmpty)
    }
    
    static var allTests = [
        ("test_name_shouldNotBeNilOrEmpty", test_name_shouldNotBeNilOrEmpty),
        ("test_breed_shouldNotBeNilOrEmpty", test_breed_shouldNotBeNilOrEmpty),
        ("test_sound_shouldNotBeNilOrEmpty", test_sound_shouldNotBeNilOrEmpty),
        ("test_memePhrase_shouldNotBeNilOrEmpty", test_memePhrase_shouldNotBeNilOrEmpty),
        ("test_age_shouldNotBeNilOrEmpty", test_age_shouldNotBeNilOrEmpty),
        ("test_gender_shouldNotBeNilOrEmpty", test_gender_shouldNotBeNilOrEmpty),
        ("test_coatLength_shouldNotBeNilOrEmpty", test_coatLength_shouldNotBeNilOrEmpty),
        ("test_size_shouldNotBeNilOrEmpty", test_size_shouldNotBeNilOrEmpty)
    ]
}
