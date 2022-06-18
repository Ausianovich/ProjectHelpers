import UIKit

/*
See LICENSE folder for this sample’s licensing information.

*/

public protocol ArrayExtension: Collection {}
extension Array: ArrayExtension {}

public extension ArrayExtension {
    
    ///Getting element if it exists in the array
    ///
    /// - Parameters:
    ///     - index: index of the array
    /// - Returns: Optional value of the array
    func element(at index: Self.Index) -> Element? {
        if self.indices.contains(index) {
            return self[index]
        } else {
            return nil
        }
    }
}
