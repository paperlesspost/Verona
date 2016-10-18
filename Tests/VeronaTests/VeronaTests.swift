import XCTest
@testable import Verona

class VeronaTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(Verona().text, "Hello, World!")
    }


    static var allTests : [(String, (VeronaTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
