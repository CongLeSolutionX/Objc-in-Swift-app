//
//  TaskHandler.swift
//  Objc in Swift app
//
//  Created by Cong Le on 2/1/24.
//

import Foundation

class TaskHandler: TaskDelegate {
    func didCompleteTask(_ sender: TaskManager, result: String) {
        print("From Swift: Delegate received task completion with result: \(result)")
    }
}
