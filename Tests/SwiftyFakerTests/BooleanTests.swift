import XCTest
@testable import SwiftyFaker

final class BooleanTests: XCTestCase {
    private func getBoolean() -> SwiftyFaker.Boolean {
        return SwiftyFaker.Boolean()
    }
    
    func test_boolean_ShouldNotBeNil() {
        // GIVEN
        let boolean = getBoolean().boolean()
        
        XCTAssertNotNil(boolean)
    }
}
