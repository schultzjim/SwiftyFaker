import XCTest
@testable import SwiftyFaker

final class ProgrammingLanguageTests: XCTestCase {
    private func getProgrammingLanguage() -> SwiftyFaker.ProgrammingLanguage {
        let language = try! SwiftyFaker.ProgrammingLanguage()
        return language
    }
    
    func test_name_ShouldNotBeNilOrEmpty() {
        // GIVEN
        let name = getProgrammingLanguage().name()
        
        // THEN
        XCTAssertNotNil(name)
        XCTAssertFalse(name.isEmpty)
    }
    
    func test_creator_ShouldNotBeNilOrEmpty() {
        // GIVEN
        let creator = getProgrammingLanguage().creator()
        
        // THEN
        XCTAssertNotNil(creator)
        XCTAssertFalse(creator.isEmpty)
    }
}
