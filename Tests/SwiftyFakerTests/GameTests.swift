import XCTest
@testable import SwiftyFaker

final class GameTests: XCTestCase {
    private func getGame() -> SwiftyFaker.Game {
        let game = try! SwiftyFaker.Game()
        return game
    }
    
    func test_title_ShouldNotBeNilOrEmpty() {
        // GIVEN
        let title = getGame().title()()
        
        // THEN
        XCTAssertNotNil(title)
        XCTAssertFalse(title.isEmpty())
    }
    
    func test_genre_ShouldNotBeNilOrEmpty() {
        // GIVEN
        let genre = getGame().genre()
        
        // THEN
        XCTAssertNotNil(genre)
        XCTAssertFalse(genre.isEmpty())
    }
    
    func test_platform_ShouldNotBeNilOrEmpty() {
        // GIVEN
        let platform = getGame().platform()
        
        // THEN
        XCTAssertNotNil(platform)
        XCTAssertFalse(platform.isEmpty())
    }
}
