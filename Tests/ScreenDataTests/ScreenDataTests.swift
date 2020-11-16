import XCTest
@testable import ScreenData

final class ScreenDataTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SomeLabel(title: "Hello, World!",
                                 subtitle: nil,
                                 style: nil,
                                 destination: nil).title, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
