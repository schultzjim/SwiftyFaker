import XCTest
@testable import SwiftyFaker

final class HipsterTests: XCTestCase {
    
    func test_word_shouldNotBeNilOrEmpty() {
        // GIVEN
        let word = SwiftyFaker.Hipster.word
        
        // THEN
        XCTAssertNotNil(word)
        XCTAssertFalse(word.isEmpty)
    }
    
    static var allTests = [
        ("test_word_shouldNotBeNilOrEmpty", test_word_shouldNotBeNilOrEmpty)
    ]
}
