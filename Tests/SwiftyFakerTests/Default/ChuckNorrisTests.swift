import XCTest
@testable import SwiftyFaker

final class ChuckNorrisTests: XCTestCase {
    func test_fact_shouldNotBeNilOrEmpty() {
        // GIVEN
        let fact = SwiftyFaker.ChuckNorris.fact
        
        // THEN
        XCTAssertNotNil(fact)
        XCTAssertFalse(fact.isEmpty)
    }
    
    static var allTests = [
        ("test_fact_shouldNotBeNilOrEmpty", test_fact_shouldNotBeNilOrEmpty)
    ]
}
