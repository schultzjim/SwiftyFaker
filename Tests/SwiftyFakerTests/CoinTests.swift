import XCTest
@testable import SwiftyFaker

final class CoinTests: XCTestCase {
    func test_name_shouldNotBeNilOrEmpty() {
        // GIVEN
        let name = SwiftyFaker.Coin.name
        
        // THEN
        XCTAssertNotNil(name)
        XCTAssertFalse(name.isEmpty)
    }
    
    func test_flip_shouldNotBeNilOrEmpty() {
        // GIVEN
        let flip = SwiftyFaker.Coin.flip
        
        // THEN
        XCTAssertNotNil(flip)
        XCTAssertFalse(flip.isEmpty)
    }
}
