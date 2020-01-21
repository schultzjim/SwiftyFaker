import XCTest
@testable import SwiftyFaker

final class CreatureTests: XCTestCase {
    func testExample() {
        XCTAssertEqual(SwiftyFaker.Creature.hello, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
