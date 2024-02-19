//
//  ViewController.swift
//  Objc in Swift app
//
//  Created by Cong Le on 1/31/24.
//

import UIKit

class UIKitViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        super.view.backgroundColor = .yellow

//        self.useMySwiftClass()
//        self.useMiddleLayerObjcClass()
//        self.demoDelegatioInSwift()
//        self.demoDelegationInObjC()

         //SingletonInSwift.shared.doSingletonthing()
        
        //self.demoSRPInObjC()
        //self.demoOCPinObjC()
        //self.demoLSPInObjC()
        //self.demoISPInObjC()
        self.demoDIPInObjC()
    }

    func useMySwiftClass() {
        let instance = MySwiftClass(readOnlyValue: 5, readWriteValue: 10)

        // Read-Only Outside
        print(instance.readOnlyOutside) // Allowed, prints 5
        // instance.readOnlyOutside = 15 // Not allowed, setter is private

        // Read-Write Outside
        print(instance.readWriteOutside) // Allowed, prints 10
        instance.readWriteOutside = 20 // Allowed, changes the value to 20
        print(instance.readWriteOutside) // Allowed, prints 20

        instance.updateReadOnlyValue(newValue: 30) // Allowed, changes the value from 5 to 30
        print(instance.readOnlyOutside) // Allowed, print 30
    }

    func useMiddleLayerObjcClass() {
        let instance = MiddleLayer()
        instance.performAction()
    }

    func demoDelegatioInSwift() {
        let taskManager = TaskManager()
        let taskHandler = TaskHandler()

        taskManager.delegate = taskHandler // set the delegate

        taskManager.performTask() // perform the task
    }

    func demoDelegationInObjC() {
        let instance = MiddleLayer()
        instance.demoDelegatioInObjC()
    }
    
    func demoSRPInObjC() {
        let instance = SingleResponsibilityPrinciple()
        instance.demoSRPInObjC()
    }
    
    func demoOCPinObjC() {
        let instance = OpenClosePrinciple()
        instance.getRectangleArea()
        instance.getCircleArea()
        instance.getTriangleArea()
    }
    
    func demoLSPInObjC() {
        let instance = LiskovSubstitutionPrinciple()
        instance.getRegularCarReady()
        instance.getElectricCarReady()
        
        instance.getFlyingBird()
        instance.getSwimmingPenguin()
    }
    
    func demoISPInObjC() {
        let instance = InterfaceSegregationPrinciple()
        instance.getProgrammerTasks()
        instance.getDesignerTasks()
    }
    func demoDIPInObjC() {
        let instance = DependencyInversionPrinciple()
        instance.getMessageSender()
        instance.getMockMessageSender()
    }
}
