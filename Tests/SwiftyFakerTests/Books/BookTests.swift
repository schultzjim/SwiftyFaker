import XCTest
@testable import SwiftyFaker

final class BookTests: XCTestCase {
    func test_title_ShouldNotBeNilOrEmpty() {
        // GIVEN
        let title = SwiftyFaker.Books.Book.title
        
        // THEN
        XCTAssertNotNil(title)
        XCTAssertFalse(title.isEmpty)
    }
    
    func test_author_ShouldNotBeNilOrEmpty() {
        // GIVEN
        let author = SwiftyFaker.Books.Book.author
        
        // THEN
        XCTAssertNotNil(author)
        XCTAssertFalse(author.isEmpty)
    }
    
    func test_publisher_ShouldNotBeNilOrEmpty() {
        // GIVEN
        let publisher = SwiftyFaker.Books.Book.publisher
        
        // THEN
        XCTAssertNotNil(publisher)
        XCTAssertFalse(publisher.isEmpty)
    }
    
    func test_genre_ShouldNotBeNilOrEmpty() {
        // GIVEN
        let genre = SwiftyFaker.Books.Book.genre
        
        // THEN
        XCTAssertNotNil(genre)
        XCTAssertFalse(genre.isEmpty)
    }
    
    static var allTests = [
        ("test_title_ShouldNotBeNilOrEmpty", test_title_ShouldNotBeNilOrEmpty),
        ("test_author_ShouldNotBeNilOrEmpty", test_author_ShouldNotBeNilOrEmpty),
        ("test_publisher_ShouldNotBeNilOrEmpty", test_publisher_ShouldNotBeNilOrEmpty),
        ("test_genre_ShouldNotBeNilOrEmpty", test_genre_ShouldNotBeNilOrEmpty)
    ]
}
