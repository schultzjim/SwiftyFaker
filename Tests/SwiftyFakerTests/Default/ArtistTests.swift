import XCTest
@testable import SwiftyFaker

final class ArtistTests: XCTestCase {
    func test_name_shouldNotBeNilOrEmpty() {
        // GIVEN
        let name = SwiftyFaker.Artist.name
        
        // THEN
        XCTAssertNotNil(name)
        XCTAssertFalse(name.isEmpty)
    }
    
    static var allTests = [
        ("test_name_shouldNotBeNilOrEmpty", test_name_shouldNotBeNilOrEmpty)
    ]
}
