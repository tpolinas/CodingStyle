import XCTest
@testable import CodingStyle

final class CodingStyleTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        
        @CodingStyle(codingStyle: .camelCase) var camelCaseString = "String in camel case"
        
        XCTAssertEqual(
            camelCaseString,
            "StringInCamelCase"
        )
    }
}
