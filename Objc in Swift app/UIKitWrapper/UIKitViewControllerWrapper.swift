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
    typealias UIViewControllerType = UIKitViewController
    
    // Step 2: Required methods implementation
    func makeUIViewController(context: Context) -> UIKitViewController {
        // Step 3: Instantiate and return the UIKit view controller
        return UIKitViewController()
    }
    
    func updateUIViewController(_ uiViewController: UIKitViewController, context: Context) {
        // Update the view controller if needed
    }
}
