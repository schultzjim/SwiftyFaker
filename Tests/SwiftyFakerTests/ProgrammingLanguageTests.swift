import XCTest
@testable import SwiftyFaker

final class ProgrammingLanguageTests: XCTestCase {
    func test_name_ShouldNotBeNilOrEmpty() {
        // GIVEN
        let name = SwiftyFaker.ProgrammingLanguage.name
        
        // THEN
        XCTAssertNotNil(name)
        XCTAssertFalse(name.isEmpty)
    }
    
    func test_creator_ShouldNotBeNilOrEmpty() {
        // GIVEN
        let creator = SwiftyFaker.ProgrammingLanguage.creator
        
        // THEN
        XCTAssertNotNil(creator)
        XCTAssertFalse(creator.isEmpty)
    }
    
    static var allTests = [
        ("test_name_ShouldNotBeNilOrEmpty", test_name_ShouldNotBeNilOrEmpty),
        ("test_creator_ShouldNotBeNilOrEmpty", test_creator_ShouldNotBeNilOrEmpty)
    ]
}
