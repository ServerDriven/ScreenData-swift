import XCTest
@testable import ScreenData

final class ScreenDataTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ScreenData().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
