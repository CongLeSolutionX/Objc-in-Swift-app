//
//  MySwiftClass.swift
//  Objc in Swift app
//
//  Created by Cong Le on 2/1/24.
//

public class MySwiftClass {
    // Read-Only Outside: Public getter, private setter
    public private(set) var readOnlyOutside: Int
    // Read-Write Outside: Public getter and setter
    public var readWriteOutside: Int
    
    init(readOnlyValue: Int, readWriteValue: Int) {
        self.readOnlyOutside = readOnlyValue
        self.readWriteOutside = readWriteValue
    }
    
    func updateReadOnlyValue(newValue: Int) {
        // This method can change readOnlyOutside's value within the class.
        self.readOnlyOutside = newValue
    }
}
