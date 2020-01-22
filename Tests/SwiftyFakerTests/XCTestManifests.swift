import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    
    func booksTests() -> [XCTestCaseEntry] {
        return [
            testCase(BookTests.allTests),
            testCase(CultureSeriesTests.allTests),
        ]
    }
    
    func creatureTests() -> [XCTestCaseEntry] {
        return [
            testCase(AnimalTests.allTests),
            testCase(CatTests.allTests),
            testCase(CreatureTests.allTests),
            testCase(DogTests.allTests),
            testCase(HorseTests.allTests)
        ]
    }
    
    func defaultTests() -> [XCTestCaseEntry] {
        return [
            testCase(BooleanTests.allTests),
            testCase(CoinTests.allTests),
            testCase(ColorTests.allTests),
            testCase(CurrencyTests.allTests),
            testCase(DessertTests.allTests),
            testCase(DeviceTests.allTests),
            testCase(EducatorTests.allTests),
            testCase(FoodTests.allTests),
            testCase(GameTests.allTests),
            testCase(GenderTests.allTests),
            testCase(HipsterTests.allTests),
            testCase(NameTests.allTests),
            testCase(ProgrammingLanguageTests.allTests),
            testCase(SlackEmojiTests.allTests),
            testCase(SwiftyFakerTests.allTests),
            testCase(VerbsTests.allTests),
        ]
    }
    
    func moviesTests() -> [XCTestCaseEntry] {
        return [
            testCase(BackToTheFutureTests.allTests),
            testCase(HitchhikersGuideToTheGalaxyTests.allTests)
        ]
    }
    
    return booksTests + creatureTests + defaultTests + moviesTests
}
#endif
