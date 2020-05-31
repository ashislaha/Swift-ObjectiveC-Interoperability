//
//  SwiftAppTarget.swift
//  PlayWithLibraries
//
//  Created by Ashis Laha on 25/11/19.
//  Copyright © 2019 Ashis Laha. All rights reserved.
//

import Foundation

// MARK:- Import Swift Static Library
/*
    Compiler uses SwiftLibraryOne.swiftmodule folder and
    use x86_64.swiftmodule and x86_64.swiftdoc to understand the APIs written in swift static library.
    This is applicable when we are using this in swift file.
    For Objective C file, compiler needs SwiftLibraryOne-Swift.h header file. Example: check ObjCAppTarget.m
 */
import SwiftLibraryOne

// MARK:- Import Objective c Static library
/*
    no need to add this into bridging header as this is coming from modulemap. just import the headerfile.
    For objective c file, do @import ObjectiveLibraryOne; Example: check ObjCAppTarget.m
 */
import ObjectiveLibraryOne

// MARK:- SwiftAppTarget
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
