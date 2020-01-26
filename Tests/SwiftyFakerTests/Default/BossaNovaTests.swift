import XCTest
@testable import SwiftyFaker

final class BossaNovaTests: XCTestCase {
    func test_artist_shouldNotBeNilOrEmpty() {
        // GIVEN
        let artist = SwiftyFaker.BossaNova.artist
        
        // THEN
        XCTAssertNotNil(artist)
        XCTAssertFalse(artist.isEmpty)
    }
    
    func test_song_shouldNotBeNilOrEmpty() {
        // GIVEN
        let song = SwiftyFaker.BossaNova.song
        
        // THEN
        XCTAssertNotNil(song)
        XCTAssertFalse(song.isEmpty)
    }
    
    static var allTests = [
        ("test_artist_shouldNotBeNilOrEmpty", test_artist_shouldNotBeNilOrEmpty),
        ("test_song_shouldNotBeNilOrEmpty", test_song_shouldNotBeNilOrEmpty)
    ]
}
