import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(analytics_ios_integration_mixpanelTests.allTests),
    ]
}
#endif
