//
//  ViewController.swift
//  Objc in Swift app
//
//  Created by Cong Le on 1/31/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        super.view.backgroundColor = .yellow
        
        self.useObjectiveCClass()
    }
    
    func useObjectiveCClass() {
        let objCObject = MyObjectiveCClass(name: "John Doe", age: 30)
        print("Name: \(String(describing: objCObject?.name)), Age: \(String(describing: objCObject?.age))")
    }
}

