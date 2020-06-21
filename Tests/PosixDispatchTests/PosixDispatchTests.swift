import XCTest
@testable import PosixDispatch

final class PosixDispatchTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(PosixDispatch().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
