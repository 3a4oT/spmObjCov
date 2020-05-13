import XCTest
@testable import spmObjCov

final class spmObjCovTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        let someObjC = SomeObjC()
        
        XCTAssertEqual(someObjC.whoAmI(), "I'm ObjC package")
    }
}
