import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(mb_swiftClickhouseTests.allTests),
    ]
}
#endif
