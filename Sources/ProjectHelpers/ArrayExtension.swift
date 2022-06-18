//
//  File.swift
//  
//
//  Created by Kanstantsin Ausianovich on 18.06.22.
//

public extension Array {
    func element(at index: Int) -> Element? {
        if self.indices.contains(index) {
            return self[index]
        } else {
            return nil
        }
    }
}
