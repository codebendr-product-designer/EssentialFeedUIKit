import XCTest
@testable import EssentialFeediOS

final class EssentialFeediOSTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(EssentialFeediOS().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
