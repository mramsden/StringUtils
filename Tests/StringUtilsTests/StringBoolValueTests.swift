import XCTest
@testable import StringUtils

final class StringBoolValueTests: XCTestCase {
    
    func testTruthyValues() {
        let truthyValues = ["YES", "Yes", "yes", "TRUE", "True", "true", "1", "2", "3", "4", "5", "6", "7", "8", "9"]

        truthyValues.forEach {
            XCTAssertTrue($0.boolValue, "Expected \($0) to be true")
        }
    }

    func testEmptyString() {
        XCTAssertFalse("".boolValue, "Expected empty string to be false")
    }
}
