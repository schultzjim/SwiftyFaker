import XCTest
@testable import SwiftyFaker

final class CultureSeriesTests: XCTestCase {
    
    func test_book_ShouldNotBeNilOrEmpty() {
        // GIVEN
        let book = SwiftyFaker.Books.CultureSeries.book
        
        // THEN
        XCTAssertNotNil(book)
        XCTAssertFalse(book.isEmpty)
    }
    
    func test_cultureShip_ShouldNotBeNilOrEmpty() {
        // GIVEN
        let cultureShip = SwiftyFaker.Books.CultureSeries.cultureShip
        
        // THEN
        XCTAssertNotNil(cultureShip)
        XCTAssertFalse(cultureShip.isEmpty)
    }
    
    func test_cultureShipClass_ShouldNotBeNilOrEmpty() {
        // GIVEN
        let cultureShipClass = SwiftyFaker.Books.CultureSeries.cultureShipClass
        
        // THEN
        XCTAssertNotNil(cultureShipClass)
        XCTAssertFalse(cultureShipClass.isEmpty)
    }
    
    func test_cultureShipClassAbbreviation_ShouldNotBeNilOrEmpty() {
        // GIVEN
        let cultureShipClassAbbreviation = SwiftyFaker.Books.CultureSeries.cultureShipClassAbbreviation
        
        // THEN
        XCTAssertNotNil(cultureShipClassAbbreviation)
        XCTAssertFalse(cultureShipClassAbbreviation.isEmpty)
    }
    
    func test_civ_ShouldNotBeNilOrEmpty() {
        // GIVEN
        let civ = SwiftyFaker.Books.CultureSeries.civ
        
        // THEN
        XCTAssertNotNil(civ)
        XCTAssertFalse(civ.isEmpty)
    }
    
    func test_planet_ShouldNotBeNilOrEmpty() {
        // GIVEN
        let planet = SwiftyFaker.Books.CultureSeries.planet
        
        // THEN
        XCTAssertNotNil(planet)
        XCTAssertFalse(planet.isEmpty)
    }
    
    static var allTests = [
        ("test_book_ShouldNotBeNilOrEmpty", test_book_ShouldNotBeNilOrEmpty),
        ("test_cultureShip_ShouldNotBeNilOrEmpty", test_cultureShip_ShouldNotBeNilOrEmpty),
        ("test_cultureShipClass_ShouldNotBeNilOrEmpty", test_cultureShipClass_ShouldNotBeNilOrEmpty),
        ("test_cultureShipClassAbbreviation_ShouldNotBeNilOrEmpty", test_cultureShipClassAbbreviation_ShouldNotBeNilOrEmpty),
        ("test_civ_ShouldNotBeNilOrEmpty", test_civ_ShouldNotBeNilOrEmpty),
        ("test_planet_ShouldNotBeNilOrEmpty", test_planet_ShouldNotBeNilOrEmpty)
    ]
}
