//
//  SingletonInSwift.swift
//  Objc in Swift app
//
//  Created by Cong Le on 2/1/24.
//

//import Foundation

/// Use `final` to ensure that the class cannot be inherited and to prevent the class from
/// creating subclasses which can potentially create additional instances.
final class SingletonInSwift {
    static let shared = SingletonInSwift() /// static property for the shared instance
    
    private init() { /// private initializer to prevent creating new instances of the Singleton
        
    }
    
    func doSingletonthing() {
        print("From Swift: printing from Singleton in Swift")
    }
}
