import XCTest
@testable import SwiftyFaker

final class BackToTheFutureTests: XCTestCase {
    private func getBackToTheFuture() -> SwiftyFaker.BackToTheFuture {
        let backToTheFuture = try! SwiftyFaker.BackToTheFuture()
        return backToTheFuture
    }
    
    func test_character_shouldNotBeNilOrEmpty() {
        // GIVEN
        let character = getBackToTheFuture().character()
        
        // THEN
        XCTAssertNotNil(character)
        XCTAssertFalse(character.isEmpty)
    }
    
    func test_date_shouldNotBeNilOrEmpty() {
        // GIVEN
        let date = getBackToTheFuture().date()
        
        // THEN
        XCTAssertNotNil(date)
        XCTAssertFalse(date.isEmpty)
    }
    
    func test_quote_shouldNotBeNilOrEmpty() {
        // GIVEN
        let quote = getBackToTheFuture().quote()
        
        // THEN
        XCTAssertNotNil(quote)
        XCTAssertFalse(quote.isEmpty)
    }
}
