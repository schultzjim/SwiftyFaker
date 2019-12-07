import XCTest
@testable import SwiftyFaker

final class SwiftyFakerTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftyFaker().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
