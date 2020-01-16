import XCTest
@testable import SwiftyFaker

final class BackToTheFutureTests: XCTestCase {
    func test_character_shouldNotBeNilOrEmpty() {
        // GIVEN
        let character = SwiftyFaker.BackToTheFuture.character
        
        // THEN
        XCTAssertNotNil(character)
        XCTAssertFalse(character.isEmpty)
    }
    
    func test_date_shouldNotBeNilOrEmpty() {
        // GIVEN
        let date = SwiftyFaker.BackToTheFuture.date
        
        // THEN
        XCTAssertNotNil(date)
        XCTAssertFalse(date.isEmpty)
    }
    
    func test_quote_shouldNotBeNilOrEmpty() {
        // GIVEN
        let quote = SwiftyFaker.BackToTheFuture.quote
        
        // THEN
        XCTAssertNotNil(quote)
        XCTAssertFalse(quote.isEmpty)
    }
}
