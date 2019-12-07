//
//  SwiftAppTarget.swift
//  PlayWithLibraries
//
//  Created by Ashis Laha on 25/11/19.
//  Copyright © 2019 Ashis Laha. All rights reserved.
//

import Foundation
import SwiftLibraryOne

// no need to add this into bridging header as this is coming from modulemap
import ObjectiveLibraryOne

@objc class SwiftAppTarget: NSObject {
    @objc public func test() {
        print("\nSwift App Target class -- test function \n")
    }
    
    public func testObjectiveCLibrary() {
        let fileA = ObjCOneFileA()
        fileA.testObjective()
    }
    
    public func testSwiftLibraryFunction() {
        let swiftFileA = SwiftOneFileA()
        swiftFileA.testOne()
    }
}
