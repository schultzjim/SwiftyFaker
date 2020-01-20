import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(BackToTheFutureTests.allTests),
        testCase(BooleanTests.allTests),
        testCase(CoinTests.allTests),
        testCase(ColorTests.allTests),
        testCase(CurrencyTests.allTests),
        testCase(DessertTests.allTests),
        testCase(DeviceTests.allTests),
        testCase(EducatorTests.allTests),
        testCase(FoodTests.allTests),
        testCase(GameTests.allTests),
        testCase(HipsterTests.allTests),
        testCase(HitchhikersGuideToTheGalaxyTests.allTests),
        testCase(NameTests.allTests),
        testCase(ProgrammingLanguageTests.allTests),
        testCase(SlackEmojiTests.allTests),
        testCase(SwiftyFakerTests.allTests),
        testCase(VerbsTests.allTests),
    ]
}
#endif
