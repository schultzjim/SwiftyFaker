import XCTest
@testable import SwiftyFaker

final class GenderTests: XCTestCase {
    
    func test_type_shouldNotBeNilOrEmpty() {
        // GIVEN
        let type = SwiftyFaker.Gender.type
        
        // THEN
        XCTAssertNotNil(type)
        XCTAssertFalse(type.isEmpty)
    }
    
    func test_binaryType_shouldNotBeNilOrEmpty() {
        // GIVEN
        let binaryType = SwiftyFaker.Gender.binaryType
        
        // THEN
        XCTAssertNotNil(binaryType)
        XCTAssertFalse(binaryType.isEmpty)
    }
    
    func test_shortBinaryType_shouldNotBeNilOrEmpty() {
        // GIVEN
        let shortBinaryType = SwiftyFaker.Gender.shortBinaryType
        
        // THEN
        XCTAssertNotNil(shortBinaryType)
        XCTAssertFalse(shortBinaryType.isEmpty)
    }
    
    static var allTests = [
        ("test_type_shouldNotBeNilOrEmpty", test_type_shouldNotBeNilOrEmpty),
        ("test_binaryType_shouldNotBeNilOrEmpty", test_binaryType_shouldNotBeNilOrEmpty),
        ("test_shortBinaryType_shouldNotBeNilOrEmpty", test_shortBinaryType_shouldNotBeNilOrEmpty)
    ]
}
