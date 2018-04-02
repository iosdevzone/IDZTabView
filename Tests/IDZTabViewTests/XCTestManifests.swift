import XCTest

#if !os(macOS)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(IDZTabViewTests.allTests),
    ]
}
#endif