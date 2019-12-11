//
//  SwiftOneFileA.swift
//  SwiftLibraryOne
//
//  Created by Ashis Laha on 24/11/19.
//  Copyright © 2019 Ashis Laha. All rights reserved.
//

import Foundation

/*
    the class file must be "open" so that it will be added to SwiftLibararyOne-Swift.h header file
    which will be used in Objective C file.
 */
@objc open class SwiftOneFileA: NSObject {
    
    @objc public func testOne() {
        print("Swift One Library - File A - testOne function")
    }
}
