//
//  SwiftOneFileA.swift
//  SwiftLibraryOne
//
//  Created by Ashis Laha on 24/11/19.
//  Copyright © 2019 Ashis Laha. All rights reserved.
//

import Foundation

@objc open class SwiftOneFileA: NSObject {
    
    @objc public func testOne() {
        print("Swift One Library - File A - testOne function")
    }
    
    // consume Objective c code from different static library
    @objc public func consumeObjectiveCFunctionFromOBJCLibraryOne() {
        
    }
}
