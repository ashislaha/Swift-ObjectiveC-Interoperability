//
//  SwiftStaticLibraryThree.swift
//  SwiftStaticLibraryThree
//
//  Created by Ashis Laha on 14/12/19.
//  Copyright © 2019 Ashis Laha. All rights reserved.
//

/*
    SwiftStaticLibraryThree is an independent library which did some arthemetic operations.
 
 */

import UIKit

@objc open class SwiftStaticLibraryThree: NSObject {
    
    @objc open func add(a: Int, b: Int) -> Int {
        return a + b
    }
    
    @objc open func subtraction(a: Int, b: Int) -> Int {
        return a - b
    }
}
