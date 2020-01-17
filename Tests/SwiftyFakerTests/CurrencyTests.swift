import XCTest
@testable import SwiftyFaker

final class CurrencyTests: XCTestCase {
    func test_name_shouldNotBeNilOrEmpty() {
        // GIVEN
        let name = SwiftyFaker.Currency.name
        
        // THEN
        XCTAssertNotNil(name)
        XCTAssertFalse(name.isEmpty)
    }
    
    func test_code_shouldNotBeNilOrEmpty() {
        // GIVEN
        let code = SwiftyFaker.Currency.code
        
        // THEN
        XCTAssertNotNil(code)
        XCTAssertFalse(code.isEmpty)
    }
    
    func test_symbol_shouldNotBeNilOrEmpty() {
            // GIVEN
            let symbol = SwiftyFaker.Currency.symbol
            
            // THEN
            XCTAssertNotNil(symbol)
            XCTAssertFalse(symbol.isEmpty)
    }

}
