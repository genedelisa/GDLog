import XCTest
@testable import GDLog

final class GDLogTests: XCTestCase {
    
    func testExample() {
        let log = GDLog()
        XCTAssertNotNil(log)
        log.debug("Here is log debug")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
