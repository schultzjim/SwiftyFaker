import XCTest
@testable import SwiftyFaker

final class UtilitiesTests: XCTestCase {
    func test_random_shouldNotBeNilOrEmpty() {
        // GIVEN
        let testArray = ["0", "1", "2", "3", "4", "5", "6", "7", "8", "9"]
        
        // WHEN
        let randomItem = testArray.random()
        
        // THEN
        XCTAssertNotNil(randomItem)
        XCTAssertFalse(randomItem.isEmpty)
    }
    
    func test_numberify_whenAllowsLeadingZeros_shouldNotContainPlaceholderCharacters() {
        // GIVEN
        let testString = "#35#8#9#"
        
        // WHEN
        let numberifiedString = testString.numberify(allowsLeadingZeros: true)
        
        // THEN
        XCTAssertFalse(numberifiedString.contains("#"))
    }
    
    func test_numberify_whenDoesNotAllowsLeadingZeros_shouldNotContainPlaceholderCharacters() {
        // GIVEN
        let testString = "#35#8#9#"
        
        // WHEN
        let numberifiedString = testString.numberify(allowsLeadingZeros: false)
        
        // THEN
        XCTAssertFalse(numberifiedString.contains("#"))
    }
    
    func test_numberify_whenDefaultAllowsLeadingZeros_shouldNotContainPlaceholderCharacters() {
        // GIVEN
        let testString = "#35#8#9#"
        
        // WHEN
        let numberifiedString = testString.numberify()
        
        // THEN
        XCTAssertFalse(numberifiedString.contains("#"))
    }
    
    func test_letterify_doesNotContainPlaceholderCharacters() {
        // GIVEN
        let testString = "?35?8?9?"
        
        // WHEN
        let letterifiedString = testString.letterify()
        
        // THEN
        XCTAssertFalse(letterifiedString.contains("?"))
    }
    
    func test_letterifyAndNumberify_doesNotContainPlaceholderCharacters() {
        // GIVEN
        let testString = "?35#8?9#"
        
        // WHEN
        let letterifiedNumberifiedString = testString.letterifyAndNumberify()
        
        // THEN
        XCTAssertFalse(letterifiedNumberifiedString.contains("?"))
        XCTAssertFalse(letterifiedNumberifiedString.contains("#"))
    }

    static var allTests = [
        ("test_random_shouldNotBeNilOrEmpty", test_random_shouldNotBeNilOrEmpty),
        ("test_numberify_whenAllowsLeadingZeros_shouldNotContainPlaceholderCharacters", test_numberify_whenAllowsLeadingZeros_shouldNotContainPlaceholderCharacters),
        ("test_numberify_whenDoesNotAllowsLeadingZeros_shouldNotContainPlaceholderCharacters", test_numberify_whenDoesNotAllowsLeadingZeros_shouldNotContainPlaceholderCharacters),
        ("test_numberify_whenDefaultAllowsLeadingZeros_shouldNotContainPlaceholderCharacters", test_numberify_whenDefaultAllowsLeadingZeros_shouldNotContainPlaceholderCharacters),
        ("test_letterify_doesNotContainPlaceholderCharacters", test_letterify_doesNotContainPlaceholderCharacters),
        ("test_letterifyAndNumberify_doesNotContainPlaceholderCharacters", test_letterifyAndNumberify_doesNotContainPlaceholderCharacters),
    ]
}
