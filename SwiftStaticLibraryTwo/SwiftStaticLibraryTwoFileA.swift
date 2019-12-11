//
//  SwiftStaticLibraryTwoFileA.swift
//  SwiftStaticLibraryTwo
//
//  Created by Ashis Laha on 09/12/19.
//  Copyright © 2019 Ashis Laha. All rights reserved.
//

import Foundation
import ObjectiveLibraryOne

@objc open class SwiftStaticLibraryTwoFileA: NSObject {

    @objc public func test() {
        print("SwiftStaticLibraryTwo FileA::: test function")
    }
    
    @objc public func testObjectiveCStaticLibrary() {
        print("This function calls Objective C static library")
        let obj = ObjCOneFileA()
        obj.testObjective()
    }
}
