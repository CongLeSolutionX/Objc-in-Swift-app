//
//  UIKitViewControllerWrapper.swift
//  Objc in Swift app
//
//  Created by Cong Le on 2/16/24.
//

import SwiftUI
import UIKit

// Step 1: UIViewControllerRepresentable implementation
struct UIKitViewControllerWrapper: UIViewControllerRepresentable {
    typealias UIViewControllerType = ViewController
    
    // Step 2: Required methods implementation
    func makeUIViewController(context: Context) -> ViewController {
        // Step 3: Instantiate and return the UIKit view controller
        return ViewController()
    }
    
    func updateUIViewController(_ uiViewController: ViewController, context: Context) {
        // Update the view controller if needed
    }
}
