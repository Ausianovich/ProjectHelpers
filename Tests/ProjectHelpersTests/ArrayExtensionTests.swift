import XCTest
@testable import ProjectHelpers

final class ArrayExtensionTests: XCTestCase {
    func testWhenIndexOutOfRangeReturnNil() {
        let array = [1, 2, 3]
        XCTAssertNil(array.element(at: 3))
    }
    
    func testWhenIndexInRangeReturnValue() {
        let array = [1, 2, 3]
        XCTAssertEqual(array.element(at: 0), 1)
    }
}
