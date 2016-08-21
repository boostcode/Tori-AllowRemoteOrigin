import XCTest
@testable import ToriAllowRemoteOrigin

class ToriAllowRemoteOriginTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(ToriAllowRemoteOrigin().text, "Hello, World!")
    }


    static var allTests : [(String, (ToriAllowRemoteOriginTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
