import XCTest
@testable import SwiftyFaker

final class EducatorTests: XCTestCase {
    
    func test_university_shouldNotBeNilOrEmpty() {
        // GIVEN
        let university = SwiftyFaker.Educator.university
        
        // THEN
        XCTAssertNotNil(university)
        XCTAssertFalse(university.isEmpty)
    }

    func test_degree_shouldNotBeNilOrEmpty() {
        // GIVEN
        let degree = SwiftyFaker.Educator.degree
        
        // THEN
        XCTAssertNotNil(degree)
        XCTAssertFalse(degree.isEmpty)
    }

    func test_subject_shouldNotBeNilOrEmpty() {
        // GIVEN
        let subject = SwiftyFaker.Educator.subject
        
        // THEN
        XCTAssertNotNil(subject)
        XCTAssertFalse(subject.isEmpty)
    }

    func test_courseName_shouldNotBeNilOrEmpty() {
        // GIVEN
        let courseName = SwiftyFaker.Educator.courseName
        
        // THEN
        XCTAssertNotNil(courseName)
        XCTAssertFalse(courseName.isEmpty)
    }
    
    func test_courseName_shouldNotContainPlaceholderCharacters() {
        // GIVEN
        let courseName = SwiftyFaker.Educator.courseName
        
        // THEN
        XCTAssertFalse(courseName.contains("#"))
    }

    func test_secondarySchool_shouldNotBeNilOrEmpty() {
        // GIVEN
        let secondarySchool = SwiftyFaker.Educator.secondarySchool
        
        // THEN
        XCTAssertNotNil(secondarySchool)
        XCTAssertFalse(secondarySchool.isEmpty)
    }
           
    func test_campus_shouldNotBeNilOrEmpty() {
        // GIVEN
        let campus = SwiftyFaker.Educator.campus
        
        // THEN
        XCTAssertNotNil(campus)
        XCTAssertFalse(campus.isEmpty)
    }
    
    static var allTests = [
        ("test_university_shouldNotBeNilOrEmpty", test_university_shouldNotBeNilOrEmpty),
        ("test_degree_shouldNotBeNilOrEmpty", test_degree_shouldNotBeNilOrEmpty),
        ("test_subject_shouldNotBeNilOrEmpty", test_subject_shouldNotBeNilOrEmpty),
        ("test_courseName_shouldNotBeNilOrEmpty", test_courseName_shouldNotBeNilOrEmpty),
        ("test_courseName_shouldNotContainPlaceholderCharacters", test_courseName_shouldNotContainPlaceholderCharacters),
        ("test_secondarySchool_shouldNotBeNilOrEmpty", test_secondarySchool_shouldNotBeNilOrEmpty),
        ("test_campus_shouldNotBeNilOrEmpty", test_campus_shouldNotBeNilOrEmpty),
    ]
}
