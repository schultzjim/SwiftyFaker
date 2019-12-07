import XCTest

import SwiftyFakerTests

var tests = [XCTestCaseEntry]()
tests += SwiftyFakerTests.allTests()
XCTMain(tests)
