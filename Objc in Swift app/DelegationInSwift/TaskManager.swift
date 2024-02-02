//
//  TaskManager.swift
//  Objc in Swift app
//
//  Created by Cong Le on 2/1/24.
//

import Foundation

protocol TaskDelegate: AnyObject {
    func didCompleteTask(_ sender: TaskManager, result: String)
}

class TaskManager {
    weak var delegate: TaskDelegate?     // Delegate property
    
    func performTask() {
        // Task is performed here
        let result = "Task Completed"
        
        // Notify the delegate that the task is completed
        delegate?.didCompleteTask(self, result: result)
    }
}
