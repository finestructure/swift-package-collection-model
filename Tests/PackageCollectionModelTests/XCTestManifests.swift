import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(swift_package_collection_modelTests.allTests),
    ]
}
#endif
