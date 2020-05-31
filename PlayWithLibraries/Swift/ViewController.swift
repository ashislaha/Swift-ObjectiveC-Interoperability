//
//  ViewController.swift
//  PlayWithLibraries
//
//  Created by Ashis Laha on 24/11/19.
//  Copyright © 2019 Ashis Laha. All rights reserved.
//

import UIKit
import SwiftLibraryOne
import ObjectiveLibraryOne

class ViewController: UIViewController {

    private let messageLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "Hello world"
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        addMessageLabel()
        
        // use Objective C function - App Target
        let appTargetObjcFile = ObjCAppTarget()
        appTargetObjcFile.testObjectiveCAppTarget()
        
        // using swift function in objective-c file - App Target
        appTargetObjcFile.testSwiftAppTargetFunction()
        
        // calling Objective C function - ObjectiveC static library
        appTargetObjcFile.testObjectiveCLibraryFunction()
                
        // use swiftLibrary One framework
        print("\n\nInvoke Static Library Swift Function ::: caller - App Target Swift Function")
        let fileA = SwiftOneFileA()
        fileA.testOne()
    
        // use Objective c framework functionality
        print("\n\nInvoke Static Library Objective C Function ::: caller - App Target Swift Function")
        let objcFile = ObjCOneFileA()
        objcFile.testObjective()
        
    }
}

extension ViewController {
    private func addMessageLabel() {
        view.addSubview(messageLabel)
        messageLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        messageLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }
}

