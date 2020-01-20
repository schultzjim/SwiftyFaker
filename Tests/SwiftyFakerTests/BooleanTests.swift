import XCTest
@testable import SwiftyFaker

final class BooleanTests: XCTestCase {
    func test_boolean_ShouldNotBeNil() {
        // GIVEN
        let boolean = SwiftyFaker.Boolean.boolean
        
        XCTAssertNotNil(boolean)
    }
    
    static var allTests = [
        ("test_boolean_ShouldNotBeNil", test_boolean_ShouldNotBeNil)
    ]
}
