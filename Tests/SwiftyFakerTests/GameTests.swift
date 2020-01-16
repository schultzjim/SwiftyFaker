import XCTest
@testable import SwiftyFaker

final class GameTests: XCTestCase {
    func test_title_ShouldNotBeNilOrEmpty() {
        // GIVEN
        let title = SwiftyFaker.Game.title
        
        // THEN
        XCTAssertNotNil(title)
        XCTAssertFalse(title.isEmpty)
    }
    
    func test_genre_ShouldNotBeNilOrEmpty() {
        // GIVEN
        let genre = SwiftyFaker.Game.genre
        
        // THEN
        XCTAssertNotNil(genre)
        XCTAssertFalse(genre.isEmpty)
    }
    
    func test_platform_ShouldNotBeNilOrEmpty() {
        // GIVEN
        let platform = SwiftyFaker.Game.platform
        
        // THEN
        XCTAssertNotNil(platform)
        XCTAssertFalse(platform.isEmpty)
    }
}
